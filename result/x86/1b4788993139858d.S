	.att_syntax
func00000000000000ea:
	incq	%rdx
	sarq	$2, %rsi
	cmpq	%rdx, %rsi
	setg	%al
	andb	%dil, %al
	retq

func00000000000000e8:
	incq	%rdx
	sarq	$4, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	andb	%dil, %al
	retq

