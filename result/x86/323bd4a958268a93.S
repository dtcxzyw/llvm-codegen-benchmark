	.att_syntax
func0000000000000008:
	movl	%edi, %eax
	decl	%edx
	cmpl	$26, %edx
	cmovael	%esi, %eax
	orl	$33554432, %eax
	retq

