	.att_syntax
func0000000000000084:
	movzwl	%si, %eax
	cmpl	$37500, %eax
	sete	%cl
	cmpl	$50740, %eax
	sete	%al
	orb	%cl, %al
	orb	%dil, %al
	retq

