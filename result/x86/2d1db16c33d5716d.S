	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imull	$-858993459, %edi, %eax
	rorxl	$1, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx
	setb	%al
	retq

