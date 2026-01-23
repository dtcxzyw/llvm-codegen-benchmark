	.att_syntax
func0000000000000021:
	testb	$16, %sil
	sete	%cl
	testb	%dil, %dil
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andq	$-3, %rsi
	cmpq	$1, %rsi
	setne	%cl
	cmpb	$1, %dil
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	testb	$-24, %sil
	setne	%cl
	cmpb	$2, %dil
	setb	%al
	orb	%cl, %al
	retq

func000000000000002c:
	shrq	$32, %rsi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	orb	%sil, %al
	retq

func0000000000000101:
	btq	$40, %rsi
	setae	%cl
	cmpb	$25, %dil
	setae	%al
	orb	%cl, %al
	retq

func0000000000000181:
	movabsq	$34359738352, %rax
	testq	%rax, %rsi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	orb	%cl, %al
	retq

