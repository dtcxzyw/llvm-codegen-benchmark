func0000000000000020:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	addl	$3, %eax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	xorl	%edx, %edx
	divq	%rdi
	incl	%eax
	retq

