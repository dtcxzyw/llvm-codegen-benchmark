func0000000000000042:
	andl	$31, %esi
	cmpl	$28, %esi
	sete	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000318:
	andl	$-8388608, %esi
	cmpl	$67108864, %esi
	setne	%cl
	cmpl	$102, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000130c:
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

func0000000000001054:
	cmpb	$2, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000001314:
	shrl	$19, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

func0000000000000048:
	notl	%esi
	testl	$65534, %esi
	sete	%cl
	cmpl	$-1056768, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000102:
	testb	$16, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000001842:
	testb	$3, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001858:
	testb	$3, %sil
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000058:
	movzwl	%si, %eax
	cmpl	$256, %eax
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000001b02:
	andl	$7, %esi
	cmpl	$6, %esi
	setne	%cl
	cmpl	$15, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	$-2049, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testb	$3, %sil
	setne	%cl
	cmpl	$262145, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000001902:
	andl	$1022, %esi
	cmpl	$832, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000508:
	testb	$14, %sil
	sete	%cl
	cmpl	$-2, %edi
	setb	%al
	orb	%cl, %al
	retq

