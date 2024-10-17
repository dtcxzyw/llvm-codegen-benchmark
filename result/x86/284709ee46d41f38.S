func0000000000000001:                   # @func0000000000000001
	leaq	-39(%rdi), %rcx
	andq	$-4, %rdi
	xorl	%eax, %eax
	cmpq	$40, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-3(%rdi), %rcx
	movl	%edi, %edx
	andl	$6, %edx
	xorl	%eax, %eax
	cmpl	$4, %edx
	cmoveq	%rcx, %rax
	retq
