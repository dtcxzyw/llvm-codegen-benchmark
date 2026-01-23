	.att_syntax
func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpq	$36, %rdi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$1, %edx
	sete	%cl
	notb	%sil
	andb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

