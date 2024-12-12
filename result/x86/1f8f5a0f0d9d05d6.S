func000000000000006f:                   # @func000000000000006f
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,4), %rax
	movzbl	%dil, %ecx
	leaq	4(%rax,%rcx,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzbl	%dl, %eax
	addq	%rsi, %rax
	movzbl	%dil, %ecx
	leaq	1(%rcx,%rax), %rax
	retq
