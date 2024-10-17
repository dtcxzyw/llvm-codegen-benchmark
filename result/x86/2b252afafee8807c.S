func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	4(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	4(,%rsi,8), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	1(%rsi,%rsi), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
