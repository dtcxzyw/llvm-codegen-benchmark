func0000000000000004:
	orl	%esi, %edi
	shrl	$8, %esi
	orl	%edi, %esi
	incl	%esi
	cmpl	$16, %esi
	setb	%al
	retq

func0000000000000008:
	orl	%esi, %edi
	shrl	$8, %esi
	orl	%edi, %esi
	addl	$-65535, %esi
	cmpl	$-65536, %esi
	setb	%al
	retq

