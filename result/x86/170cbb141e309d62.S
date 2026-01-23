	.att_syntax
func000000000000000c:
	cmpl	$772, %edx
	setne	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$-2, %edx
	setb	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000008:
	cmpl	$12, %edx
	setae	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

func0000000000000001:
	cmpl	$-1, %edx
	sete	%al
	orb	%sil, %al
	andb	%dil, %al
	retq

