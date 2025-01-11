func0000000000000004:
	cmpl	$64, %edx
	movl	$64, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000074:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovbl	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

