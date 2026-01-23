	.att_syntax
func0000000000000304:
	movsbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%cl
	cmpl	$10, %edi
	setb	%al
	andb	%cl, %al
	retq

