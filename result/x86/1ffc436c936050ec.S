	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx
	setb	%al
	orl	%edi, %eax
	retq

