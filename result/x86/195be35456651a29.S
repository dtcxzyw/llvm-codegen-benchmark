	.att_syntax
func0000000000000426:
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a6:
	decl	%esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000004:
	subl	%edi, %esi
	cmpl	$-65, %esi
	setae	%al
	retq

