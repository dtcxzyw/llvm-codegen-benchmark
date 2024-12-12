func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	6(%rdi,%rax), %rax
	retq
