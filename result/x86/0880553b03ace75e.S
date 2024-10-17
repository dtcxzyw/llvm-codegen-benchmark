func00000000000000f1:                   # @func00000000000000f1
	addq	$8, %rsi
	addq	$784, %rdi                      # imm = 0x310
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	$1632, %rsi                     # imm = 0x660
	addq	$816, %rdi                      # imm = 0x330
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$65528, %rsi                    # imm = 0xFFF8
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	subq	$-128, %rsi
	addq	$-328, %rdi                     # imm = 0xFEB8
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$8, %rsi
	addq	$-8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
