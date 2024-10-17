func0000000000000042:                   # @func0000000000000042
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000012:                   # @func0000000000000012
	addq	$-4, %rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000010:                   # @func0000000000000010
	addq	$-112, %rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$56, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	addq	$608, %rdx                      # imm = 0x260
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func000000000000004a:                   # @func000000000000004a
	addq	$4096, %rdx                     # imm = 0x1000
	cmpq	%rsi, %rdx
	setae	%al
	orb	%dil, %al
	retq
func0000000000000052:                   # @func0000000000000052
	decq	%rdx
	cmpq	%rsi, %rdx
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000048:                   # @func0000000000000048
	addq	$2, %rdx
	cmpq	%rsi, %rdx
	seta	%al
	orb	%dil, %al
	retq
func0000000000000050:                   # @func0000000000000050
	decq	%rdx
	cmpq	%rsi, %rdx
	setb	%al
	orb	%dil, %al
	retq
func0000000000000062:                   # @func0000000000000062
	addq	$72, %rdx
	cmpq	%rsi, %rdx
	sete	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	addq	$8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	addq	$-8, %rdx
	cmpq	%rsi, %rdx
	setne	%al
	orb	%dil, %al
	retq
