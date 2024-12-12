func000000000000002b:                   # @func000000000000002b
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	32(%rdi,%rax,8), %rax
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	andq	$-2, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	3(%rsi), %rax
	addq	$6, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$2, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000023:                   # @func0000000000000023
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	-1(%rsi), %rax
	shrq	$63, %rax
	leaq	-1(%rsi,%rax), %rax
	shrq	%rax
	leaq	(%rax,%rax,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq
