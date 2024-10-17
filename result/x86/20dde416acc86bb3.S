func0000000000000018:                   # @func0000000000000018
	movl	%esi, %eax
	leaq	16744(%rdi,%rax,8), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	movq	%rax, %rcx
	shlq	$7, %rcx
	leaq	(%rcx,%rax,4), %rax
	leaq	148(%rdi,%rax), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movl	%esi, %eax
	leaq	120(%rdi,%rax,4), %rax
	retq
