	.att_syntax
func0000000000000000:
	movzbl	%dl, %eax
	shrxl	%esi, %eax, %eax
	andl	$254, %edi
	orl	%edi, %eax
	retq

