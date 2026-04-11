	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movl	%edx, %ecx
	addq	%rsi, %rcx
	shrq	$32, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movb	$44, %al
	bzhiq	%rax, %rdx, %rcx
	addq	%rsi, %rcx
	shrq	$44, %rcx
	bzhiq	%rax, %rdi, %rax
	addq	%rcx, %rax
	retq

