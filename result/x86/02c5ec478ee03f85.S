	.att_syntax
func0000000000000002:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movl	%esi, %eax
	andb	$4, %al
	shrb	$2, %al
	andb	%dil, %al
	retq

