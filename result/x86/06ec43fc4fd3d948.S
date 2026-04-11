	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000621:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000601:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

