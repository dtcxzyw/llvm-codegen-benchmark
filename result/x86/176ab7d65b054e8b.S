func000000000000002a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpl	$-5, %esi
	sete	%cl
	cmpl	$4, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$2, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorl	$1, %esi
	xorl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func00000000000000c1:
	cmpl	$4, %esi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$9, %esi
	setne	%cl
	cmpl	$-2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	$2, %esi
	setge	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testl	%esi, %esi
	setns	%cl
	testl	%edi, %edi
	sets	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testl	%esi, %esi
	sets	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$10000, %esi
	setb	%cl
	cmpl	$8192, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000941:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$13, %esi
	setb	%cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000008c6:
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$2, %esi
	setl	%cl
	cmpl	$2, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000094a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000108:
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%cl
	cmpl	$16777216, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%esi, %esi
	setne	%cl
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

func0000000000000088:
	cmpl	$64064, %esi
	setae	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000148:
	shrq	$24, %rsi
	testb	%sil, %sil
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	testl	%esi, %esi
	setg	%cl
	cmpl	$65792, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	cmpl	$51, %esi
	setae	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testl	%esi, %esi
	setg	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	testl	%esi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000082a:
	cmpl	$3, %esi
	setge	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	$-2, %esi
	setne	%cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$17, %esi
	setb	%cl
	cmpl	$9, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$256, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	testl	$-32, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$51, %esi
	setb	%cl
	cmpl	$20, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$60, %esi
	setae	%cl
	cmpl	$6, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$1, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$1, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000106:
	testl	$-2, %esi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000094:
	testl	$-4, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000d8c:
	cmpl	$30, %esi
	setne	%cl
	cmpl	$28, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000104:
	testl	$-4, %esi
	setne	%cl
	cmpl	$24, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000038:
	shrq	$16, %rsi
	testw	%si, %si
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

