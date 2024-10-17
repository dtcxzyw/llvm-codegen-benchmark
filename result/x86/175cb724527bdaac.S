func0000000000000061:                   # @func0000000000000061
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000069:                   # @func0000000000000069
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%edx, %rax
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
