func0000000000000290:                   # @func0000000000000290
	addq	%rdx, %rdx
	cmpq	%rsi, %rdx
	seta	%cl
	cmpq	$256, %rdi                      # imm = 0x100
	setae	%al
	orb	%cl, %al
	retq
func0000000000000102:                   # @func0000000000000102
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000222:                   # @func0000000000000222
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000122:                   # @func0000000000000122
	shlq	$3, %rdx
	cmpq	%rsi, %rdx
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func00000000000002ce:                   # @func00000000000002ce
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	$4, %rsi
	setl	%al
	orb	%cl, %al
	retq
func0000000000000032:                   # @func0000000000000032
	addq	%rdx, %rdx
	cmpq	%rdi, %rdx
	setbe	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq
