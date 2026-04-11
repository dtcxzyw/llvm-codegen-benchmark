	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-4294967296, %rax
	addq	%rcx, %rax
	sarq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	movb	$42, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$-4398046511104, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	sarq	$63, %rax
	retq

