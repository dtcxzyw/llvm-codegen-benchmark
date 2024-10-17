func000000000000000a:                   # @func000000000000000a
	shll	$6, %edx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rdx, %rax
	retq
func00000000000000da:                   # @func00000000000000da
	movl	%edx, %eax
	movl	%esi, %ecx
	addq	%rdi, %rcx
	leaq	(%rcx,%rax,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	shll	$6, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
func000000000000007a:                   # @func000000000000007a
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq
func0000000000000072:                   # @func0000000000000072
	shll	$2, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	leaq	(%rax,%rdx,2), %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leal	(%rdx,%rdx), %ecx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func00000000000000f2:                   # @func00000000000000f2
	addl	%edx, %edx
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq
