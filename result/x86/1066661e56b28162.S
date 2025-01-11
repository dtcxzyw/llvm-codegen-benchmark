func0000000000000184:
	cmpb	$123, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrl	$11, %esi
	andl	$1, %esi
	cmpb	$48, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000021:
	notl	%esi
	testb	$3, %sil
	sete	%cl
	cmpb	$3, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	shrl	$13, %esi
	cmpb	$-4, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000002c:
	testl	$8192, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	shrl	$12, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sete	%al
	andb	%sil, %al
	retq

func000000000000002a:
	andl	$65534, %esi
	cmpl	$4112, %esi
	sete	%cl
	cmpb	$4, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpb	$51, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	shrl	$11, %esi
	andl	$1, %esi
	cmpb	$53, %dil
	setge	%al
	andb	%sil, %al
	retq

