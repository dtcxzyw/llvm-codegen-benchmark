	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movslq	%edi, %rax
	addq	$-37, %rax
	cmpq	$10, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	decl	%edi
	movslq	%edi, %rax
	incq	%rax
	cmpq	$128, %rax
	setb	%al
	retq

