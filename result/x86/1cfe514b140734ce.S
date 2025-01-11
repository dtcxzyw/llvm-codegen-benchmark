func0000000000000000:
	notl	%edx
	andl	$-64, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	notl	%edx
	movzwl	%si, %eax
	addl	%edx, %eax
	addl	%edi, %eax
	retq

