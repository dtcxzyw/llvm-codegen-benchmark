func0000000000000002:
	xorb	$1, %sil
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000018:
	xorb	$1, %sil
	cmpq	$2, %rdi
	setne	%al
	orb	%sil, %al
	retq

func0000000000000010:
	xorb	$1, %sil
	cmpq	$8, %rdi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000008:
	xorb	$1, %sil
	cmpq	$2, %rdi
	setb	%al
	orb	%sil, %al
	retq

