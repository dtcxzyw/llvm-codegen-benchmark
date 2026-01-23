	.att_syntax
func000000000000028a:
	cmpl	$6, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

func000000000000028c:
	cmpl	$6, %edi
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

func00000000000000c6:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$6, %esi
	setl	%al
	retq

func00000000000000d8:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq

func00000000000000d4:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq

func00000000000000c1:
	cmpl	$12, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000081:
	cmpl	$65536, %edi
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq

func0000000000000294:
	cmpl	$190, %edi
	cmovbl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

func0000000000000146:
	testl	%edi, %edi
	setle	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edi, %edi
	setle	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

func0000000000000281:
	cmpl	$128, %edi
	cmovbl	%edi, %esi
	cmpl	$102, %esi
	sete	%al
	retq

func0000000000000094:
	cmpl	$2, %edi
	setb	%cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000101:
	cmpl	$8192, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

func0000000000000184:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

func000000000000014a:
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	testl	%edi, %edi
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func00000000000000ca:
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpl	$4, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

