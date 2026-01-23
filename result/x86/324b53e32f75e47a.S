	.att_syntax
func0000000000000002:
	cmpl	$64, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

func0000000000000008:
	cmpl	$100000000, %esi
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq

