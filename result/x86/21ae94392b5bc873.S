func0000000000000001:                   # @func0000000000000001
	testb	$1, %dil
	cmovel	%edx, %esi
	testl	$49152, %esi                    # imm = 0xC000
	sete	%al
	retq
