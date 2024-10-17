func0000000000000002:                   # @func0000000000000002
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq
