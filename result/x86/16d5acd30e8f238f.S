	.att_syntax
func0000000000000004:
	addl	$-57344, %edx
	cmpl	$1056768, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000024:
	addl	$-9, %edx
	cmpl	$-3, %edx
	setb	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

