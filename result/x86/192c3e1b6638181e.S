func000000000000008c:
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$-40, %sil
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$128, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$47, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$48, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	%sil, %sil
	setne	%cl
	cmpl	$215, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%esi, %esi
	setns	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000188:
	cmpl	$4, %esi
	setne	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000038:
	testl	%esi, %esi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpb	$2, %sil
	setb	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	setne	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpb	$2, %sil
	setae	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpb	$8, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$25, %esi
	setl	%cl
	cmpb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$16, %sil
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testb	%sil, %sil
	setne	%cl
	cmpl	$9, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	cmpb	$6, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$18, %sil
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpb	$2, %sil
	setb	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$10, %esi
	setb	%cl
	cmpb	$58, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpb	$52, %sil
	setb	%cl
	cmpl	$107374182, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000158:
	cmpb	$97, %sil
	setge	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpb	$6, %sil
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000288:
	cmpb	$31, %sil
	setb	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testb	%sil, %sil
	setns	%cl
	cmpl	$65537, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	$1, %esi
	sete	%cl
	cmpb	$16, %dil
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%esi, %esi
	setg	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpb	$10, %sil
	setne	%cl
	cmpl	$63, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$2, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$598, %esi
	setb	%cl
	cmpb	$-96, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpb	$8, %sil
	setae	%cl
	cmpl	$214748364, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpb	$64, %sil
	setae	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$3, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	testb	%sil, %sil
	sets	%cl
	cmpl	$11, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000118:
	cmpb	$2, %sil
	setae	%cl
	cmpl	$6, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000298:
	cmpb	$-102, %sil
	setb	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpb	$2, %sil
	setl	%cl
	cmpl	$2, %edi
	setge	%al
	andb	%cl, %al
	retq

