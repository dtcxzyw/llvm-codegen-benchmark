	.att_syntax
func000000000000002f:
	incl	%edx
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

func000000000000002c:
	incl	%edx
	shrq	$2, %rsi
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

