	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	movzbl	%sil, %eax
	testb	%al, %al
	cmovsl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000011:
	movzbl	%sil, %eax
	cmpb	$-74, %al
	cmovael	%edi, %eax
	retq

