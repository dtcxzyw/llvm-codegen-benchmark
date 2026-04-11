	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq

