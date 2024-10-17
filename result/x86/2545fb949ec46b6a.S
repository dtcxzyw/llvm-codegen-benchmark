func00000000000000d1:                   # @func00000000000000d1
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	andq	$-16, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	andq	$-2, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	andq	$-32, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%edx, %eax
	movl	%esi, %ecx
	subq	%rax, %rcx
	andq	$-16, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
