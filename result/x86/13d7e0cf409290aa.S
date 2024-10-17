func000000000000000a:                   # @func000000000000000a
	incl	%edx
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	-1(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	movslq	%edx, %rcx
	leaq	4(%rax,%rcx,2), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	-480(%rax,%rcx,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	1(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000004a:                   # @func000000000000004a
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
func00000000000000da:                   # @func00000000000000da
	movl	%esi, %eax
	addq	%rdi, %rax
	movslq	%edx, %rcx
	leaq	3(%rcx,%rax), %rax
	retq
func000000000000008a:                   # @func000000000000008a
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
func000000000000006a:                   # @func000000000000006a
	leal	2(%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
