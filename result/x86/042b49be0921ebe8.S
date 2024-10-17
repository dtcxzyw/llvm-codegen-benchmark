func000000000000009a:                   # @func000000000000009a
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	shlq	$3, %rcx
	subq	%rcx, %rax
	addq	$-8, %rax
	retq
func0000000000000090:                   # @func0000000000000090
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rcx
	subq	%rcx, %rax
	addq	$16, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movslq	%edx, %rcx
	leaq	(%rdi,%rsi), %rax
	subq	%rcx, %rax
	incq	%rax
	retq
