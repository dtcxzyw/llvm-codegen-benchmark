	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$65280, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	movl	$256, %eax
	subl	%edx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	andl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003f:
	xorl	$255, %edx
	imull	%esi, %edx
	leal	(%rdx,%rdi), %eax
	andl	$32767, %eax
	retq

