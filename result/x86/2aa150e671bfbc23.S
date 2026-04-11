	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	setne	%cl
	movabsq	$4503599627370496, %rax
	cmpq	%rax, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	testl	%esi, %esi
	cmoveq	%rdx, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

