func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%esi, %rax
	shlq	$4, %rax
	subq	%rax, %rdi
	leaq	-16(%rdi), %rax
	retq
