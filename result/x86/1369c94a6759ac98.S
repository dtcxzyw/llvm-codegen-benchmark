func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	shll	$15, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$8192, %eax                     # imm = 0x2000
	retq
