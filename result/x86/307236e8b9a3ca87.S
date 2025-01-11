func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$65536, %esi
	setl	%cl
	cmpl	$65536, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$54, %esi
	setae	%cl
	cmpl	$1751474532, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$13, %esi
	xorl	$48, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	cmpl	$30, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$19999, %esi
	setl	%cl
	cmpl	$20001, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$14, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	sets	%cl
	cmpl	$16777223, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000094a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$10000, %esi
	setb	%cl
	cmpl	$10000, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$2, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func00000000000008c6:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000944:
	testl	%esi, %esi
	setg	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000008cc:
	testl	%esi, %esi
	setle	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$128, %esi
	setl	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

