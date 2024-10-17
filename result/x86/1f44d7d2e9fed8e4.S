func0000000000000008:                   # @func0000000000000008
	movzbl	%dil, %eax
	leaq	(%rdx,%rdx,4), %rcx
	shlq	$4, %rcx
	addq	%rsi, %rcx
	leaq	69(%rax,%rcx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	shlq	$6, %rdx
	addq	%rsi, %rdx
	movzbl	%dil, %eax
	leaq	4(%rdx,%rax,4), %rax
	retq
