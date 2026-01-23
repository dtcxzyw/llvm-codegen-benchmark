	.att_syntax
func000000000000002c:
	orl	%esi, %edi
	setne	%al
	retq

func0000000000000021:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000081:
	cmpl	$-26, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$54, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%esi, %esi
	setne	%cl
	cmpl	$4352, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000002a:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	%esi, %esi
	sets	%cl
	cmpl	$24, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	testl	%esi, %esi
	setns	%cl
	cmpl	$30, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%esi, %esi
	setns	%cl
	cmpl	$6, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000038:
	cmpl	$4, %esi
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000010a:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000146:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

func0000000000000294:
	cmpl	$127, %esi
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$7, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	cmpl	$56320, %esi
	setne	%cl
	cmpl	$128, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	$2, %esi
	setb	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$9, %esi
	setae	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$3, %esi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008a:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpl	$2, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000034:
	testl	%esi, %esi
	setne	%cl
	cmpl	$72, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	setns	%cl
	cmpl	$50, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000198:
	testl	%esi, %esi
	setne	%cl
	cmpl	$20, %edi
	setae	%al
	andb	%cl, %al
	retq

