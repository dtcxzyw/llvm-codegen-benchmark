func0000000000000004:                   # @func0000000000000004
	testl	$33027, %esi                    # imm = 0x8103
	sete	%al
	xorb	$27, %al
	shlxl	%eax, %edi, %eax
	retq
