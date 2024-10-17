func0000000000000141:                   # @func0000000000000141
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	notq	%rsi
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func000000000000014c:                   # @func000000000000014c
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	notq	%rsi
	cmpq	%rsi, %rax
	setbe	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000148:                   # @func0000000000000148
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	setb	%cl
	cmpq	$769, %rdi                      # imm = 0x301
	setae	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpq	$1, %rsi
	movq	%rsi, %rax
	adcq	$0, %rax
	addq	%rsi, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq
