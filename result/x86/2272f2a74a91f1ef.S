func0000000000000003:                   # @func0000000000000003
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movabsq	$7922816251426433760, %rax      # imm = 0x6DF37F675EF6EAE0
	mulxq	%rax, %rax, %rdx
	retq
func0000000000000002:                   # @func0000000000000002
	testb	$1, %dil
	cmovneq	%rsi, %rdx
	movabsq	$-5154464115860392886, %rax     # imm = 0xB877AA3236A4B44A
	mulxq	%rax, %rax, %rdx
	retq
