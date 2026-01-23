	.att_syntax
func000000000000008a:
	shrq	$3, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000088:
	shrq	$5, %rsi
	cmpl	$3, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000081:
	shrq	$3, %rsi
	cmpl	$1, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	shrq	$2, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

func000000000000008c:
	shrq	$4, %rsi
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000004a:
	shrq	$32, %rsi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq

