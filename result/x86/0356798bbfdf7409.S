	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq

