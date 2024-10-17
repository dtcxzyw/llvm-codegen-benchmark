func0000000000000344:                   # @func0000000000000344
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq
func0000000000000219:                   # @func0000000000000219
	incq	%rdx
	cmpq	%rdi, %rdx
	setae	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
func0000000000000384:                   # @func0000000000000384
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func00000000000001a7:                   # @func00000000000001a7
	addq	$86400, %rdx                    # imm = 0x15180
	cmpq	%rdi, %rdx
	setle	%cl
	cmpq	%rsi, %rdx
	setg	%al
	orb	%cl, %al
	retq
func000000000000031b:                   # @func000000000000031b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
