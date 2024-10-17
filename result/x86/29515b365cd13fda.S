func0000000000000001:                   # @func0000000000000001
	xorl	$63, %esi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sbbl	%eax, %eax
	orl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	$63, %esi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovael	%esi, %eax
	retq
