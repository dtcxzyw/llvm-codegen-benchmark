func0000000000000047:                   # @func0000000000000047
	movl	%edi, %eax
	orl	$16777216, %eax                 # imm = 0x1000000
	testl	%esi, %esi
	cmovel	%edi, %eax
	orl	$1, %eax
	retq
