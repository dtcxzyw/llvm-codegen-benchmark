func0000000000000002:                   # @func0000000000000002
	movq	%rdx, %rcx
	shlq	$32, %rdx
	shrq	$32, %rcx
	movl	%edi, %eax
	imulq	%rax, %rcx
	mulxq	%rax, %rax, %rdx
	addq	%rcx, %rdx
	retq
