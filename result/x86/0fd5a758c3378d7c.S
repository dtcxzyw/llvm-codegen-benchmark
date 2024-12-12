func0000000000000034:                   # @func0000000000000034
	movl	%edi, %eax
	subb	$24, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subb	$-16, %al
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
