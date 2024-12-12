func0000000000000004:                   # @func0000000000000004
	addq	$232, %rsi
	addq	$256, %rdi                      # imm = 0x100
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	addq	$8192, %rsi                     # imm = 0x2000
	incq	%rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$-4096, %rsi                    # imm = 0xF000
	addq	$4096, %rdi                     # imm = 0x1000
	cmpq	%rsi, %rdi
	seta	%al
	retq
