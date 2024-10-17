func000000000000002f:                   # @func000000000000002f
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	shrq	$5, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq
func000000000000002d:                   # @func000000000000002d
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	shrq	$2, %rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rdi, %rax
	shrq	%rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq
func0000000000000029:                   # @func0000000000000029
	testq	%rdi, %rdi
	movl	$8, %eax
	cmovneq	%rdi, %rax
	shrq	%rsi
	subq	%rax, %rsi
	leaq	1(%rsi), %rax
	retq
