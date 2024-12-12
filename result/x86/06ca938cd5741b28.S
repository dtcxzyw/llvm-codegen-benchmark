func000000000000007c:                   # @func000000000000007c
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	27(%rax,%rdi), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	leal	1(%rsi,%rax), %eax
	addq	%rdi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movzbl	%dl, %eax
	addl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzbl	%dl, %eax
	leal	-12416(%rsi,%rax), %eax
	leaq	(%rdi,%rax,2), %rax
	retq
