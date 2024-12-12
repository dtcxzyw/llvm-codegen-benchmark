func0000000000000002:                   # @func0000000000000002
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	2(%rsi,%rsi), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	shll	$5, %esi
	leaq	-64(%rsi,%rdi), %rax
	retq
func0000000000000027:                   # @func0000000000000027
	addl	%esi, %esi
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	2(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	shll	$2, %esi
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax,8), %rax
	retq
