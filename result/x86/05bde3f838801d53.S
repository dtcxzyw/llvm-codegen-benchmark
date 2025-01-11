func000000000000002a:
	sarl	$16, %esi
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000026:
	sarl	$16, %esi
	incl	%esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000021:
	sarl	$6, %esi
	incl	%esi
	cmpl	%edi, %esi
	sete	%al
	retq

