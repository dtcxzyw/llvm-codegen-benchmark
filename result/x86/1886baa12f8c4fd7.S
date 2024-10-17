func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rax
	sete	%al
	andb	%cl, %al
	retq
func00000000000000a6:                   # @func00000000000000a6
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rax
	setl	%al
	andb	%cl, %al
	retq
func0000000000000066:                   # @func0000000000000066
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setg	%cl
	cmpq	%rsi, %rax
	setg	%al
	andb	%cl, %al
	retq
func00000000000000aa:                   # @func00000000000000aa
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setl	%cl
	cmpq	%rsi, %rax
	setl	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rax
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%edx, %rax
	xorq	%rax, %rdi
	xorq	%rax, %rsi
	orq	%rdi, %rsi
	sete	%al
	retq
func00000000000000b7:                   # @func00000000000000b7
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	setge	%cl
	cmpq	%rsi, %rax
	setle	%al
	andb	%cl, %al
	retq
