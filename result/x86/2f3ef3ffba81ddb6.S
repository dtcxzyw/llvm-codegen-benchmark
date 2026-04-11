	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	decq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	incq	%rdx
	cmpq	%rdi, %rdx
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	addq	$2097152, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

