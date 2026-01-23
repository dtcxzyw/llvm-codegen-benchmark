	.att_syntax
func0000000000000106:
	addl	$5, %edx
	imull	%esi, %edx
	cmpl	$51, %edx
	setl	%al
	orb	%dil, %al
	retq

func0000000000000186:
	incl	%edx
	imull	%esi, %edx
	testl	%edx, %edx
	setle	%al
	orb	%dil, %al
	retq

