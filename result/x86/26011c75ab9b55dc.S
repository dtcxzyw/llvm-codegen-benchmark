	.att_syntax
func0000000000000001:
	shrq	$9, %rdx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000146:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000106:
	shrq	$32, %rdx
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq

