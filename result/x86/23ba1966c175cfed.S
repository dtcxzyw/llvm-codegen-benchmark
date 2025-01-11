func000000000000000c:
	movq	%rsi, %rax
	orb	%dil, %al
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	orb	%dil, %al
	retq

