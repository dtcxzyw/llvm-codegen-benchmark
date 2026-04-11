	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	decb	%sil
	movzbl	%sil, %eax
	cmpb	%dil, %al
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addb	$-32, %sil
	movzbl	%sil, %eax
	cmpb	%al, %dil
	cmovbl	%edi, %eax
	retq

