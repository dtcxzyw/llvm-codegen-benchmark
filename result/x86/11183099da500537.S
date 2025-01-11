func0000000000000181:
	andl	%edx, %edi
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000002c:
	testb	$8, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$128, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	andb	%dil, %cl
	cmpl	$6, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	$1023, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$16, %esi
	setb	%al
	andb	%cl, %al
	retq

