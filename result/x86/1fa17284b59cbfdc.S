func0000000000000004:                   # @func0000000000000004
	addq	$256, %rsi                      # imm = 0x100
	addq	$232, %rdi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	incq	%rsi
	addq	$8192, %rdi                     # imm = 0x2000
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$4096, %rsi                     # imm = 0x1000
	addq	$-4096, %rdi                    # imm = 0xF000
	cmpq	%rdi, %rsi
	seta	%al
	retq
