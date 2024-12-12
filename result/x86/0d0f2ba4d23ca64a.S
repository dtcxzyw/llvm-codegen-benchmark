func000000000000000f:                   # @func000000000000000f
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdx,%rdx,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$4, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	4(%rdi,%rdx,8), %rax
	retq
