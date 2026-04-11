	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	decl	%esi
	sarl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000126:
	incl	%esi
	sarl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

