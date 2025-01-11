func0000000000000021:
	andl	$192, %esi
	cmpl	$128, %esi
	sete	%cl
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000304:
	testl	$251658240, %esi
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000b04:
	testl	$251658240, %esi
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000a84:
	andl	$2147483647, %esi
	cmpl	$255, %esi
	setb	%cl
	cmpl	$8388608, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000a81:
	andl	$2147483646, %esi
	cmpl	$6, %esi
	setb	%cl
	cmpl	$6, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000281:
	testb	$60, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	shrl	$30, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setb	%al
	andb	%sil, %al
	retq

func0000000000000824:
	shlq	$33, %rsi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000821:
	shlq	$33, %rsi
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	movzwl	%si, %eax
	cmpl	$257, %eax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

