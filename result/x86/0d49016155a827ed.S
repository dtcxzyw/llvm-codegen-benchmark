	.att_syntax
func0000000000000902:
	addl	$-19968, %edx
	cmpl	$20992, %edx
	setb	%cl
	cmpl	$12288, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

