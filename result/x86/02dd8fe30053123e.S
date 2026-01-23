	.att_syntax
func0000000000000008:
	rorxl	$1, %edi, %ecx
	xorl	%eax, %eax
	cmpl	$429496730, %ecx
	setb	%al
	retq

