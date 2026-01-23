	.att_syntax
func0000000000000001:
	shrq	$32, %rdx
	cmpb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

