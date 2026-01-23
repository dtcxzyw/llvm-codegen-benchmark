	.att_syntax
func0000000000000026:
	cmpl	$2, %esi
	setl	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

