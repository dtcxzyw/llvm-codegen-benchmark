	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000178:
	movl	%edx, %eax
	addq	$6, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%edx, %eax
	addq	$10, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

