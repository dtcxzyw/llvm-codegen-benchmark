func0000000000000e94:                   # @func0000000000000e94
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	setb	%al
	orb	%cl, %al
	retq
func0000000000000d14:                   # @func0000000000000d14
	addq	$3, %rdx
	cmpq	%rdi, %rdx
	setb	%cl
	cmpq	%rsi, %rdx
	seta	%al
	orb	%cl, %al
	retq
func0000000000000547:                   # @func0000000000000547
	addq	$86400, %rdx                    # imm = 0x15180
	cmpq	%rdi, %rdx
	setle	%cl
	cmpq	%rsi, %rdx
	setg	%al
	orb	%cl, %al
	retq
func0000000000000c2b:                   # @func0000000000000c2b
	incq	%rdx
	cmpq	%rdi, %rdx
	setge	%cl
	cmpq	%rsi, %rdx
	sete	%al
	orb	%cl, %al
	retq
