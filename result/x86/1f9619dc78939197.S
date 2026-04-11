	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movq	%rdx, %rax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movq	%rdx, %rax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	movq	%rdx, %rax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

