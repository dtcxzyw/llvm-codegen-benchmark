func0000000000000021:
	addl	%esi, %edi
	testb	$1, %dil
	sete	%al
	retq

func0000000000000001:
	andl	$8388607, %esi
	addl	%edi, %esi
	testl	$8388608, %esi
	sete	%al
	retq

func0000000000000078:
	andl	$1, %esi
	addl	%edi, %esi
	andl	$65534, %esi
	cmpl	$6, %esi
	setae	%al
	retq

func000000000000006c:
	addl	%esi, %edi
	testb	$-8, %dil
	setne	%al
	retq

func0000000000000061:
	andl	$1, %esi
	addl	%edi, %esi
	testl	$8388608, %esi
	sete	%al
	retq

func0000000000000074:
	addl	%esi, %edi
	testb	$-32, %dil
	sete	%al
	retq

func000000000000004c:
	addl	%esi, %edi
	testb	$7, %dil
	setne	%al
	retq

func0000000000000018:
	andl	$4, %esi
	addl	%edi, %esi
	andl	$7, %esi
	cmpl	$3, %esi
	setae	%al
	retq

func0000000000000008:
	andl	$-2, %esi
	addl	%edi, %esi
	andl	$-8, %esi
	cmpl	$2713, %esi
	setae	%al
	retq

