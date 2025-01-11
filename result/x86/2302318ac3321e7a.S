func0000000000000028:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000027:
	cmpb	$45, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000029:
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000014b:
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$6, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000187:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$78, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	testb	%dl, %dl
	sets	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000025:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$29, %dl
	setae	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000085:
	cmpb	$127, %dl
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$3, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpb	$3, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000145:
	cmpb	$-11, %dl
	setge	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$125, %dl
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpb	$1, %dl
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpb	$5, %dl
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpb	$3, %dl
	setl	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

