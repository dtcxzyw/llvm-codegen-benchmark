	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movslq	%esi, %rax
	addq	$8, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000064:
	movslq	%esi, %rax
	incq	%rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000065:
	movslq	%esi, %rax
	incq	%rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setbe	%al
	retq

