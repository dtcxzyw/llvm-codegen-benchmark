func0000000000000016:                   # @func0000000000000016
	movq	%rsi, %rax
	shlq	$8, %rax
	cmpq	$1, %rsi
	cmoveq	%rdi, %rax
	shrq	$63, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	(%rsi,%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
