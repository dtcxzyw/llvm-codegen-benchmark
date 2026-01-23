	.att_syntax
func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	retq

