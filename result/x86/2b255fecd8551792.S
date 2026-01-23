	.att_syntax
func0000000000000021:
	andl	$127, %esi
	xorl	$110, %esi
	xorl	$60, %edi
	orl	%esi, %edi
	sete	%al
	retq

func000000000000018c:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq

func0000000000000026:
	testb	$112, %sil
	sete	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$131072, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	andl	$2146435072, %esi
	cmpl	$111149057, %esi
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testl	$49152, %esi
	sete	%cl
	cmpl	$257, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	$3072, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018a:
	andl	$4, %esi
	shrl	$2, %esi
	cmpl	$769, %edi
	setge	%al
	andb	%sil, %al
	retq

func0000000000000188:
	notl	%esi
	testl	$6144, %esi
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000184:
	notl	%esi
	testb	$7, %sil
	setne	%cl
	cmpl	$448, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000024:
	andl	$56, %esi
	cmpl	$16, %esi
	sete	%cl
	cmpl	$16, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000298:
	notl	%esi
	testl	$57344, %esi
	setne	%cl
	cmpl	$55296, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000198:
	shrl	$17, %esi
	andl	$1, %esi
	cmpl	$127, %edi
	seta	%al
	andb	%sil, %al
	retq

func0000000000000034:
	cmpb	$6, %sil
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	andl	$240, %esi
	cmpl	$113, %esi
	setb	%cl
	cmpl	$8, %edi
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

func0000000000000284:
	andl	$2147483647, %esi
	cmpl	$255, %esi
	setb	%cl
	cmpl	$8388608, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000286:
	andl	$65532, %esi
	cmpl	$12, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000294:
	andl	$14, %esi
	cmpl	$10, %esi
	setb	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	movzwl	%si, %eax
	cmpl	$5, %eax
	setae	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$-33554433, %esi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000314:
	andl	$2147482624, %esi
	cmpl	$86400000, %esi
	setae	%cl
	cmpl	$86400000, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028a:
	andl	$31, %esi
	cmpl	$29, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

