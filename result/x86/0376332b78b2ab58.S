func0000000000000086:                   # @func0000000000000086
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func00000000000000c7:                   # @func00000000000000c7
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$8, %rax
	retq
func0000000000000087:                   # @func0000000000000087
	leaq	18(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$4, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq
