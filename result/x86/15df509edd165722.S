func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testl	$8380416, %esi                  # imm = 0x7FE000
	sete	%al
	orl	%edi, %eax
	retq
