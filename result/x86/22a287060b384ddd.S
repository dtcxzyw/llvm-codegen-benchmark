	.att_syntax
func0000000000000001:
	andl	$-64, %esi
	cmpl	$448, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	andl	$-4096, %esi
	cmpl	$4096, %esi
	setne	%al
	andb	%dil, %al
	retq

