func0000000000000006:
	cmpl	$16, %edx
	movl	$16, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000026:
	cmpl	$255, %edx
	movl	$255, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000000a6:
	cmpl	$2048, %edx
	movl	$2048, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000024:
	cmpl	$5120, %edx
	movl	$5120, %eax
	cmovll	%edx, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

