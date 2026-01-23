	.att_syntax
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpq	$9, %rdx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func000000000000000c:
	negq	%rdx
	setno	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

