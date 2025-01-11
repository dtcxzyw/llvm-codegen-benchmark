func0000000000000002:
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000018:
	testb	$15, %sil
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

