	.att_syntax
func000000000000004a:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	retq

func000000000000004b:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setle	%al
	orb	%dil, %al
	retq

func0000000000000041:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	retq

