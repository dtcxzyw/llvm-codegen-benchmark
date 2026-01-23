	.att_syntax
func000000000000000c:
	testq	%rdx, %rdx
	sets	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000002:
	testq	%rdx, %rdx
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000008:
	cmpq	$32, %rdx
	setb	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

func0000000000000010:
	shrq	$62, %rdx
	setne	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq

