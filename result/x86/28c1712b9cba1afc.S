func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %ecx
	orl	%esi, %ecx
	xorl	%eax, %eax
	cmpl	$1, %ecx
	cmovel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
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
