	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003d:
	movb	$64, %al
	subb	%dil, %al
	movq	$-1, %rcx
	bzhiq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	movb	$110, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	decq	%rax
	retq

