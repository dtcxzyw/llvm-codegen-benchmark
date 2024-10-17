func000000000000000c:                   # @func000000000000000c
	xorl	%eax, %eax
	negl	%esi
	sbbl	%eax, %eax
	xorl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$3122, %esi                     # imm = 0xC32
	sbbl	%eax, %eax
	xorl	%edi, %eax
	retq
