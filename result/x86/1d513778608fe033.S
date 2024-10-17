func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$-804389139, %eax               # imm = 0xD00DFEED
	movl	$-7, %eax
	cmovnel	%edi, %eax
	retq
