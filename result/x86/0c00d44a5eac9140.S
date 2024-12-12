func00000000000000c0:                   # @func00000000000000c0
	leal	2(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	leal	-1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi,%rdx), %eax
	cltq
	addq	%rdi, %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leal	1(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,2), %rax
	retq
func00000000000000c2:                   # @func00000000000000c2
	leal	-5(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	leal	-34(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	-3(%rsi,%rdx), %eax
	cltq
	leaq	(%rdi,%rax,8), %rax
	retq
