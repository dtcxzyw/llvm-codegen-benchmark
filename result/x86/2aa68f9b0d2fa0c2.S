	.att_syntax
func0000000000000114:
	addl	$-10, %esi
	cmpl	$-4, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000038:
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000021:
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000002a:
	cmpl	$28, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	$30, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000028:
	cmpl	$13, %esi
	setae	%al
	andb	%dil, %al
	retq

