	.att_syntax
func0000000000000001:
	testb	$7, %dl
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	andl	$31, %edx
	cmpl	$27, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

