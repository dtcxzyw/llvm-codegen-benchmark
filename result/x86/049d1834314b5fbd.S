	.att_syntax
func0000000000000010:
	xorb	$1, %dl
	movzbl	%dl, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

