func0000000000000040:                   # @func0000000000000040
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	32(%rax,%rcx,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	leaq	(%rdi,%rdi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	movzbl	%sil, %ecx
	leaq	(%rcx,%rcx,4), %rcx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	12(%rdi,%rax,4), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	-1(%rax,%rdi), %rax
	retq
func0000000000000048:                   # @func0000000000000048
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	10(%rax,%rdi), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	(%rdx,%rdi,8), %rax
	movzbl	%sil, %ecx
	leaq	16(%rax,%rcx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	24(%rax,%rdi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	8(%rax,%rdi), %rax
	retq
func0000000000000042:                   # @func0000000000000042
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	255(%rax,%rdi), %rax
	retq
func0000000000000052:                   # @func0000000000000052
	addq	%rdx, %rdi
	movzbl	%sil, %eax
	leaq	33(%rax,%rdi), %rax
	retq
