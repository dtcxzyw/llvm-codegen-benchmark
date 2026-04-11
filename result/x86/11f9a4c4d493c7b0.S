	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	andl	$536870911, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movzbl	%sil, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

