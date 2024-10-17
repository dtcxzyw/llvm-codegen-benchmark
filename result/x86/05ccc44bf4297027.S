func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	6(%rdi,%rax), %rax
	retq
