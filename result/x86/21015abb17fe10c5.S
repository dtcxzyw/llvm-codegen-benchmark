func0000000000000000:
	addb	$15, %dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

func0000000000000002:
	incb	%dil
	andb	$31, %dil
	movzbl	%dil, %eax
	retq

