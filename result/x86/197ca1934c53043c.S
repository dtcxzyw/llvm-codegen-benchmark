func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	xorl	$57344, %eax                    # imm = 0xE000
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
