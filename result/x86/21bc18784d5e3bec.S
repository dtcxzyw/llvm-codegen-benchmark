func000000000000003e:                   # @func000000000000003e
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-4(%rdi), %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%esi, %eax
	shlq	$2, %rax
	subq	%rax, %rdi
	leaq	-20(%rdi), %rax
	retq
