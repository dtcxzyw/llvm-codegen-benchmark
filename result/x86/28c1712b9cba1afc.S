func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovel	%edi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	movl	$-16640, %eax                   # imm = 0xBF00
	cmovel	%edi, %eax
	retq
