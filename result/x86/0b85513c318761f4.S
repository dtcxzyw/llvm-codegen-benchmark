func00000000000000a4:                   # @func00000000000000a4
	subq	%rdx, %rsi
	leaq	-80(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	subq	%rdx, %rsi
	leaq	-8(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a5:                   # @func00000000000000a5
	subq	%rdx, %rsi
	leaq	-32(%rdi,%rsi), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
