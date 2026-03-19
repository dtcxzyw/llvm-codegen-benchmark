	.att_syntax
func0000000000000003:
	shrb	$6, %dl
	movzbl	%dl, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

