func0000000000001982:                   # @func0000000000001982
	testq	%rsi, %rsi
	setne	%al
	cmpq	$27, %rdi
	setne	%cl
	andb	%al, %cl
	cmpq	$28, %rdi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000382:                   # @func0000000000000382
	cmpq	$1, %rdi
	sete	%al
	testq	%rsi, %rsi
	setne	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq
func000000000000154c:                   # @func000000000000154c
	cmpq	$12, %rsi
	setge	%al
	cmpq	$8, %rdi
	setge	%cl
	andb	%al, %cl
	testq	%rdi, %rdi
	setle	%al
	orb	%cl, %al
	retq
func0000000000000888:                   # @func0000000000000888
	cmpq	$100, %rdi
	setb	%al
	cmpq	$30000, %rsi                    # imm = 0x7530
	setb	%cl
	andb	%al, %cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq
