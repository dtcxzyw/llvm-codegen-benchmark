	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

