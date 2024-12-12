func0000000000000144:                   # @func0000000000000144
	subq	%rdx, %rsi
	leaq	-80(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000141:                   # @func0000000000000141
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c4:                   # @func00000000000001c4
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000145:                   # @func0000000000000145
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
