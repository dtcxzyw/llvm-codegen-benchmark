func000000000000001a:                   # @func000000000000001a
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
func000000000000009a:                   # @func000000000000009a
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq
