func0000000000000011:                   # @func0000000000000011
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	subq	%rdx, %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq
