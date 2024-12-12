func0000000000000003:                   # @func0000000000000003
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdx, %rcx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	(%rdi,%rdx,8), %rax
	retq
