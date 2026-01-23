	.att_syntax
func0000000000000002:
	cmpl	$2, %esi
	sete	%al
	notb	%dil
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

