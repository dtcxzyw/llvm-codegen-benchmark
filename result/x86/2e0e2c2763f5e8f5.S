	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leal	46(%rdi,%rcx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	movzwl	%dx, %eax
	movzwl	%si, %ecx
	addl	%eax, %ecx
	leal	-1(%rdi,%rcx), %eax
	retq

