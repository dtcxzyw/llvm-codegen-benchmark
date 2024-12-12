func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shlq	$4, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	movl	%edx, %eax
	shlq	$5, %rax
	andq	$-128, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%edx, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
