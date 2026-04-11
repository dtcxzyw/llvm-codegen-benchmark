	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdx
	setb	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq

