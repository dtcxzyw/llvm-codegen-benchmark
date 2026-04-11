	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	movq	%rdi, %rax
	shrq	$2, %rax
	decq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movq	%rdi, %rax
	shrq	$2, %rax
	incq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq

