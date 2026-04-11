	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$666643, %rdx, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$666643, %rdx, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	sarq	$21, %rdx
	addq	%rsi, %rdx
	imulq	$666643, %rdx, %rax
	leaq	1048576(%rax,%rdi), %rax
	retq

