func0000000000000002:
	xorl	%eax, %eax
	btl	$4, %edi
	adcl	$-1, %eax
	retq

func0000000000000007:
	shrb	$2, %dil
	andb	$15, %dil
	incb	%dil
	movzbl	%dil, %eax
	retq

func0000000000000003:
	shrb	$4, %dil
	andb	$7, %dil
	movzbl	%dil, %eax
	addl	$-4, %eax
	retq

