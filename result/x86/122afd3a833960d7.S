func0000000000000146:                   # @func0000000000000146
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setl	%al
	andb	%cl, %al
	retq
func0000000000000049:                   # @func0000000000000049
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000149:                   # @func0000000000000149
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setae	%al
	andb	%cl, %al
	retq
func000000000000014b:                   # @func000000000000014b
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpq	%rsi, %rdi
	setge	%al
	andb	%cl, %al
	retq
func0000000000000188:                   # @func0000000000000188
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000088:                   # @func0000000000000088
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
func0000000000000058:                   # @func0000000000000058
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setae	%cl
	cmpq	%rsi, %rdi
	seta	%al
	andb	%cl, %al
	retq
