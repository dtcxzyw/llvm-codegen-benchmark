func0000000000000821:                   # @func0000000000000821
	leaq	-80(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000c21:                   # @func0000000000000c21
	leaq	72(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000824:                   # @func0000000000000824
	leaq	-96(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000c24:                   # @func0000000000000c24
	leaq	16(%rsi), %rax
	testq	%rsi, %rsi
	setne	%cl
	cmpq	%rdi, %rax
	seta	%al
	andb	%cl, %al
	retq
func000000000000082c:                   # @func000000000000082c
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
func0000000000000828:                   # @func0000000000000828
	leaq	-2(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000c2c:                   # @func0000000000000c2c
	leaq	40(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq
