	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	movzwl	%di, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	andl	$7, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edi, %eax
	andl	$-4, %eax
	imull	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	movl	%edi, %eax
	andl	$-32, %eax
	imull	%esi, %eax
	retq

