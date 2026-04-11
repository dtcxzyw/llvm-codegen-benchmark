	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	$-360960, %esi, %eax
	andl	$-65536, %eax
	addl	%edi, %eax
	sarl	$20, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	imull	$121088, %esi, %eax
	andl	$-65536, %eax
	addl	%edi, %eax
	sarl	$16, %eax
	retq

