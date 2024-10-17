func0000000000000050:                   # @func0000000000000050
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	2(%rdi,%rax,2), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	shll	$6, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
