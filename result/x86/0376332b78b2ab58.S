func0000000000000107:                   # @func0000000000000107
	leaq	-1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000187:                   # @func0000000000000187
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	incq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	72(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rdi, %rax
	addq	$64, %rax
	retq
