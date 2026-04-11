	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	incl	%esi
	movslq	%esi, %rax
	shrq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	incl	%esi
	movslq	%esi, %rax
	shrq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	incl	%esi
	movslq	%esi, %rax
	shrq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

