func00000000000001ef:                   # @func00000000000001ef
	imulq	$3600, %rdx, %rax               # imm = 0xE10
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rax,%rax,4), %rcx
	leaq	(%rsi,%rsi,4), %rdx
	movzbl	%dil, %eax
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func00000000000000f5:                   # @func00000000000000f5
	imulq	$86400, %rdx, %rax              # imm = 0x15180
	imulq	$60, %rsi, %rcx
	addq	%rax, %rcx
	movzbl	%dil, %eax
	addq	%rcx, %rax
	retq
