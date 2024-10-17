func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shlq	$12, %rax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
