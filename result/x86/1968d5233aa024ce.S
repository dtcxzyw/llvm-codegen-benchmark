func0000000000000346:                   # @func0000000000000346
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000366:                   # @func0000000000000366
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func00000000000001aa:                   # @func00000000000001aa
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	%rdi, %rsi
	setg	%al
	andb	%cl, %al
	retq
