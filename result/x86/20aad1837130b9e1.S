func0000000000000000:                   # @func0000000000000000
	vmovd	%xmm0, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
