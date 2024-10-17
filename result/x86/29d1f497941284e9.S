func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,8), %rax
	leaq	280(%rdi,%rax), %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	5(%rdi,%rax), %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	13(%rdi,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
	movzbl	%dl, %eax
	addq	%rsi, %rax
	leaq	39(%rdi,%rax), %rax
	retq
