	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	shrq	$5, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

