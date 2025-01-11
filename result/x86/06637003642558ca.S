func0000000000000005:
	cmpl	$768, %edx
	movl	$768, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	cmpl	$8, %edx
	movl	$8, %eax
	cmovll	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000001:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovll	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

func0000000000000000:
	cmpl	$1024, %edi
	movl	$1024, %eax
	cmovll	%edi, %eax
	addl	%esi, %eax
	addl	%edx, %eax
	retq

