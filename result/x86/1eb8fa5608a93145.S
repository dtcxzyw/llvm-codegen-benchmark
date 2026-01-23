	.att_syntax
func0000000000000161:
	decl	%esi
	sarl	$6, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000126:
	incl	%esi
	sarl	$5, %esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

