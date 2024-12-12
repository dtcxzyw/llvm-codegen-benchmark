func000000000000000f:                   # @func000000000000000f
	incl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000002f:                   # @func000000000000002f
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000f3:                   # @func00000000000000f3
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-480(%rax,%rcx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leal	1(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004f:                   # @func000000000000004f
	decl	%edx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-1(%rcx,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-16(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	3(%rcx,%rax), %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leal	1(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	decl	%edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func00000000000000df:                   # @func00000000000000df
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	3(%rcx,%rax), %rax
	retq
func000000000000008f:                   # @func000000000000008f
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	1(%rax,%rcx), %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	1(%rcx,%rax), %rax
	retq
func000000000000006f:                   # @func000000000000006f
	leal	2(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
