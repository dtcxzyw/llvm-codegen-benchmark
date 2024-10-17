func000000000000005a:                   # @func000000000000005a
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movsbq	%dl, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
