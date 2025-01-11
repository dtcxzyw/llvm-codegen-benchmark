func0000000000000021:
	testb	$1, %sil
	sete	%cl
	cmpb	$92, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	shrb	%sil
	cmpb	$47, %dil
	sete	%al
	andb	%sil, %al
	retq

func0000000000000181:
	testb	$97, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000188:
	andl	$252, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$28, %esi
	andl	$1, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000008c:
	shrl	$28, %esi
	cmpb	$4, %dil
	setb	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrb	$3, %sil
	testb	%dil, %dil
	setne	%al
	andb	%sil, %al
	retq

func0000000000000081:
	cmpb	$32, %sil
	sete	%cl
	cmpb	$26, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	andl	$240, %esi
	cmpl	$224, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testb	$3, %sil
	sete	%cl
	cmpb	$-16, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000026:
	testb	$64, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	$15, %sil
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	andl	$3, %esi
	cmpl	$1, %esi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$7, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testb	$120, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	$1, %sil
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

