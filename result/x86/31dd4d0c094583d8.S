func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	cmovel	%edi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	$32, %esi
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
