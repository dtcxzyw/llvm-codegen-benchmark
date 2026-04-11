	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %eax
	andl	$-257, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movl	%edx, %eax
	andl	$32767, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

