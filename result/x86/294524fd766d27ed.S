func0000000000000002:                   # @func0000000000000002
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq
