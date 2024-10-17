func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rdx, %rax
	xorl	%edx, %edx
	divl	%esi
	leaq	(%rdi,%rax,4), %rax
	retq
