	.att_syntax
func000000000000002a:
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000021:
	addl	$38, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000001:
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

