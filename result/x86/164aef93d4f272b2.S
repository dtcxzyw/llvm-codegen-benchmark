func000000000000000c:
	cmpl	$27, %esi
	setne	%al
	xorb	%dil, %al
	retq

func0000000000000001:
	cmpl	$-1, %esi
	sete	%al
	xorb	%dil, %al
	retq

func0000000000000004:
	cmpl	$1073741824, %esi
	setb	%al
	xorb	%dil, %al
	retq

