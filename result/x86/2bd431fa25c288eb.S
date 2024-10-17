func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	2(%rdi,%rax), %rax
	retq
func00000000000001aa:                   # @func00000000000001aa
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	6(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	-21(%rdi,%rax), %rax
	retq
