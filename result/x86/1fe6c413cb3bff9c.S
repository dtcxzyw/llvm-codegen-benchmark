func000000000000006a:                   # @func000000000000006a
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	20(%rdi,%rax,4), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax,4), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000068:                   # @func0000000000000068
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	11(%rdi,%rax), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-12(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$3, %esi
	movslq	%esi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
