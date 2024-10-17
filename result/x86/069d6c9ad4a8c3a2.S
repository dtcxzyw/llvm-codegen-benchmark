func0000000000000001:                   # @func0000000000000001
	xorl	$32769, %esi                    # imm = 0x8001
	andl	%edi, %esi
	movl	$-10240, %eax                   # imm = 0xD800
	cmovel	%esi, %eax
	retq
