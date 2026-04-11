	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	sarl	$15, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movl	%esi, %eax
	sarl	$16, %eax
	imull	%edi, %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	movl	%esi, %eax
	sarl	$14, %eax
	imull	%edi, %eax
	sarl	$8, %eax
	retq

