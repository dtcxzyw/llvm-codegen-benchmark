	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzwl	%si, %eax
	imulq	$159074304, %rax, %rax
	shrq	$32, %rax
	imull	$-27, %eax, %eax
	leal	292(%rax,%rdi), %eax
	retq

