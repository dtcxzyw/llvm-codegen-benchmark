	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	imull	$-778, %esi, %eax
	subl	%edi, %eax
	sarl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$92672, %esi, %eax
	subl	%edi, %eax
	sarl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	imull	$-1000000, %esi, %eax
	subl	%edi, %eax
	sarl	$31, %eax
	retq

