func0000000000000030:                   # @func0000000000000030
	movl	%edx, %eax
	shlq	$4, %rax
	andq	$-8, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	shlq	$5, %rax
	andq	$-128, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movl	%edx, %ecx
	shlq	$5, %rcx
	addq	%rdi, %rcx
	movl	%esi, %eax
	shlq	$5, %rax
	addq	%rcx, %rax
	retq
