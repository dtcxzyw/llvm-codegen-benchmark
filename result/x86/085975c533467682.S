func00000000000000d1:                   # @func00000000000000d1
	shrq	$4, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	shrq	$2, %rsi
	leaq	1(%rsi), %rax
	shrq	%rax
	testq	%rdi, %rdi
	cmoveq	%rsi, %rax
	retq
