	.att_syntax
func0000000000000421:
	incl	%edi
	sete	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	incl	%edi
	sete	%cl
	cmpl	$18, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000002a:
	addl	$-2, %edi
	cmpl	$-1, %edi
	setge	%al
	retq

