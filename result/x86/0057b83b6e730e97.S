	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000035:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movzwl	%dx, %eax
	subl	%esi, %eax
	leal	-2(%rax,%rdi), %eax
	retq

