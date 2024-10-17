func0000000000000005:                   # @func0000000000000005
	notq	%rsi
	movslq	%edi, %rax
	addq	%rsi, %rax
	shlq	$2, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rax
	notq	%rdi
	addq	%rdi, %rax
	shlq	$2, %rax
	retq
