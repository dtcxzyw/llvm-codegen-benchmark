func0000000000000e86:                   # @func0000000000000e86
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	%rdi, %rsi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000cc6:                   # @func0000000000000cc6
	movslq	%edx, %rax
	incq	%rsi
	cmpq	%rax, %rsi
	setl	%cl
	cmpq	%rdi, %rsi
	setl	%al
	andb	%cl, %al
	retq
func000000000000054a:                   # @func000000000000054a
	movslq	%edx, %rax
	decq	%rsi
	cmpq	%rax, %rsi
	setg	%cl
	cmpq	%rdi, %rsi
	setg	%al
	andb	%cl, %al
	retq
