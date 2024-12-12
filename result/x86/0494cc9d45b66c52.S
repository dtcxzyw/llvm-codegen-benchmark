func0000000000000007:                   # @func0000000000000007
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	shlq	$4, %rdx
	leaq	(%rdx,%rdi), %rax
	retq
