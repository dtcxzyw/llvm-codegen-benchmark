	.att_syntax
func00000000000001d4:
	addl	$-1075, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000000d8:
	addl	$64, %esi
	shrl	$6, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func000000000000034a:
	incl	%esi
	shrl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000326:
	incl	%esi
	shrl	$12, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

