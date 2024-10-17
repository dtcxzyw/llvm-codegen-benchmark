func000000000000006f:                   # @func000000000000006f
	leaq	(%rdx,%rdx,4), %rcx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	imulq	$60, %rdx, %rcx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movabsq	$1844674407370955161, %rcx      # imm = 0x1999999999999999
	imulq	%rdx, %rcx
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rax,%rax,4), %rcx
	movzbl	%sil, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	leaq	(%rdx,%rdx,4), %rcx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	imulq	$86400, %rdx, %rcx              # imm = 0x15180
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
func0000000000000075:                   # @func0000000000000075
	imulq	$60, %rdx, %rcx
	addq	%rdi, %rcx
	movzbl	%sil, %eax
	addq	%rcx, %rax
	retq
