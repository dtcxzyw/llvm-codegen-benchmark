func0000000000000004:                   # @func0000000000000004
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	xorq	%rsi, %rdi
	cmpq	$4096, %rdi                     # imm = 0x1000
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorq	%rsi, %rdi
	movabsq	$-81929232789475893, %rax       # imm = 0xFEDCEDCBFEDCEDCB
	cmpq	%rax, %rdi
	setne	%al
	retq
