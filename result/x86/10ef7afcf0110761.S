func0000000000000159:                   # @func0000000000000159
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000016b:                   # @func000000000000016b
	movq	%rsi, %rax
	negq	%rax
	cmpq	%rdi, %rax
	setle	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
