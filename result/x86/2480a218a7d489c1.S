	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000031:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000035:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	-38(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movzwl	%dx, %eax
	addl	%esi, %eax
	notl	%eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	movzwl	%dx, %eax
	addl	%esi, %eax
	subl	%eax, %edi
	leal	10(%rdi), %eax
	retq

