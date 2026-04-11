	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movswl	%si, %eax
	sarl	$16, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movswl	%si, %eax
	sarl	$16, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	(,%rsi,8), %eax
	sarl	$19, %eax
	sarl	$19, %edi
	subl	%edi, %eax
	retq

