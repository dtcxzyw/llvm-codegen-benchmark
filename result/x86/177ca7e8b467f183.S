	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	sarq	$3, %rdx
	addq	%rsi, %rdi
	addq	%rdx, %rdi
	imulq	$100, %rdi, %rax
	retq

