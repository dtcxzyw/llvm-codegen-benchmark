func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	cltq
	leaq	72(%rdi,%rax,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rsi,4), %eax
	leal	10(%rax,%rax), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	3(%rsi,%rsi,2), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	4(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rsi,2), %eax
	leal	26(%rax,%rax), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	cltq
	leaq	-2(%rdi,%rax,2), %rax
	retq
