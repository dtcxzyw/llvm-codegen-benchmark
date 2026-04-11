	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	notb	%sil
	andb	$1, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notb	%sil
	andb	$32, %sil
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

