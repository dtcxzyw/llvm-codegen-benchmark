	.att_syntax
func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000002:
	cmpq	$3, %rdx
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000010:
	cmpq	$33, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000030:
	cmpq	$512, %rdx
	setae	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000008:
	cmpq	$64, %rdx
	setb	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func000000000000000c:
	testq	%rdx, %rdx
	sets	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

func0000000000000014:
	testq	%rdx, %rdx
	setns	%al
	andb	%sil, %al
	orb	%dil, %al
	retq

