	.att_syntax
func0000000000000021:
	cmpl	$1, %edx
	sete	%cl
	cmpq	$1, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000c1:
	cmpl	$1401, %edx
	setl	%cl
	cmpq	$4, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func00000000000000cc:
	cmpl	$4, %edx
	setl	%cl
	cmpq	$-9999999, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000084:
	cmpl	$3, %edx
	setb	%cl
	cmpq	$3, %rsi
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

func0000000000000101:
	cmpl	$65536, %edx
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

