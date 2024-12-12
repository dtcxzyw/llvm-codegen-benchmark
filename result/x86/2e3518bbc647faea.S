func0000000000000004:                   # @func0000000000000004
	andl	$4094, %esi                     # imm = 0xFFE
	xorl	%eax, %eax
	cmpl	$2, %edx
	cmovael	%eax, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
