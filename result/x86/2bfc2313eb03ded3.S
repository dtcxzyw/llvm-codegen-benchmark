func0000000000000178:                   # @func0000000000000178
	movl	%edx, %eax
	addq	$6, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	$10, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
