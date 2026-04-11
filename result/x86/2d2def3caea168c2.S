	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	subl	%esi, %edi
	btl	$2, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ac:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax
	testb	$7, %al
	setne	%al
	retq

