func0000000000000184:
	movabsq	$4294983169, %rax
	testq	%rax, %rsi
	setne	%cl
	cmpb	$64, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpb	$2, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$3, %sil
	sete	%cl
	cmpb	$3, %dil
	setge	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000026:
	movb	$63, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	$63, %rax
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000306:
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	cmpq	$126, %rax
	setae	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000186:
	movabsq	$9223372036854775776, %rax
	testq	%rax, %rsi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

