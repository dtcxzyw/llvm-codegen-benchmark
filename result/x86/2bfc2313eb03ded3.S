func00000000000000b8:                   # @func00000000000000b8
	movl	%edx, %eax
	addq	$6, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	$10, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq
