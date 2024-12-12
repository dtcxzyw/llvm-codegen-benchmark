func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000118:                   # @func0000000000000118
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000a5:                   # @func00000000000000a5
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rax,%rcx,4), %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func00000000000001e0:                   # @func00000000000001e0
	imulq	$1540483477, %rdx, %rax         # imm = 0x5BD1E995
	addq	%rsi, %rax
	imulq	$1540483477, %rax, %rcx         # imm = 0x5BD1E995
	movl	%edi, %eax
	addq	%rcx, %rax
	retq
func00000000000000b5:                   # @func00000000000000b5
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	movl	%edi, %ecx
	leaq	(%rcx,%rax,2), %rax
	retq
