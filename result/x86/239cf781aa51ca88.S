	.att_syntax
func000000000000004b:
	shrq	$32, %rdx
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setge	%al
	andb	%dil, %al
	retq

func0000000000000046:
	shrq	$32, %rdx
	andl	$536870911, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

func0000000000000041:
	shrq	$32, %rdx
	andl	$1, %edx
	cmpl	%esi, %edx
	sete	%al
	andb	%dil, %al
	retq

func0000000000000006:
	shrq	$2, %rdx
	andl	$-4, %edx
	cmpl	%esi, %edx
	setl	%al
	andb	%dil, %al
	retq

