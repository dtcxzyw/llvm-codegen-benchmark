func00000000000000e6:                   # @func00000000000000e6
	shrq	$4, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000064:                   # @func0000000000000064
	shrq	$3, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	addq	%rdi, %rax
	retq
func00000000000000c6:                   # @func00000000000000c6
	shrq	$2, %rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	%rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	%rdx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
