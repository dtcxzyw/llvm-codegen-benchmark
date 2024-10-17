func0000000000000018:                   # @func0000000000000018
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	movl	%edi, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	movl	%edi, %eax
	shlq	$6, %rdx
	addq	%rsi, %rdx
	leaq	32(%rax,%rdx), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	%edi, %eax
	imulq	$56, %rdx, %rcx
	addq	%rsi, %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	imulq	$1216, %rdx, %rcx               # imm = 0x4C0
	addq	%rsi, %rcx
	leaq	1088(%rcx,%rax,8), %rax
	retq
