func0000000000000010:                   # @func0000000000000010
	movslq	%esi, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	2504(%rdi), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	16(%rdi), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%esi, %rax
	notq	%rax
	addq	%rdi, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movslq	%esi, %rax
	subq	%rax, %rdi
	leaq	64(%rdi), %rax
	retq
