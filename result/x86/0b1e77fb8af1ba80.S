	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$7, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	subq	%rsi, %rdx
	sarq	$2, %rdi
	leaq	(%rdi,%rdx), %rax
	shrq	$7, %rax
	retq

