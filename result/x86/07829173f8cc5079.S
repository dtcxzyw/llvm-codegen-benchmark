func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	36(%rdi,%rax), %rax
	retq
func0000000000000080:                   # @func0000000000000080
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	leaq	16(%rax,%rdi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	12(%rdi,%rax), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
