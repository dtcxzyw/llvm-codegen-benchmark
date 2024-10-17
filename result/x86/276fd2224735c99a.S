func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movslq	%edx, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rax
	shlq	$2, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movslq	%edx, %rax
	subq	%rax, %rdi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq
