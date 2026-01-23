	.att_syntax
func0000000000000001:
	andl	$3, %edx
	cmpl	$2, %edx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	andl	$2052, %edx
	cmpl	$4, %edx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

