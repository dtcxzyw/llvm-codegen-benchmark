	.att_syntax
func0000000000000026:
	movabsq	$9218868437227405312, %rax
	testq	%rax, %rdx
	sete	%cl
	cmpl	$21, %esi
	setl	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

