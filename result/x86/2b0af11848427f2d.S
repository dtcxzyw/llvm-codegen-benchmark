func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%esi, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
