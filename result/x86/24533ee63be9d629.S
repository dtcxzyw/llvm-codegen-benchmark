func0000000000000032:                   # @func0000000000000032
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$10, %rax
	addq	%rdi, %rax
	retq
func00000000000000f8:                   # @func00000000000000f8
	movl	%edx, %eax
	movl	%esi, %ecx
	imulq	%rax, %rcx
	leaq	(%rdi,%rcx,4), %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movl	%edx, %ecx
	movl	%esi, %eax
	imulq	%rcx, %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	retq
