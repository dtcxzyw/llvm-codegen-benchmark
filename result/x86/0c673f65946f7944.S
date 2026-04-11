	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000318:
	shrb	%sil
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000302:
	testb	$16, %sil
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

