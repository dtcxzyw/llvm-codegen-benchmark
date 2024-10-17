func000000000000002e:                   # @func000000000000002e
	incl	%edx
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	incl	%edx
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq
