func0000000000000001:
	orl	%edx, %esi
	cmpq	$-1, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000004:
	orl	%edx, %esi
	cmpq	$3, %rdi
	setb	%al
	orb	%sil, %al
	retq

