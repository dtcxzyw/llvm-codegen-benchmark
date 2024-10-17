func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$32, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$65536, %rax                    # imm = 0x10000
	setae	%al
	retq
