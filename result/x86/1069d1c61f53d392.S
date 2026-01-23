	.att_syntax
func000000000000008c:
	cmpb	$-10, %sil
	setb	%cl
	cmpb	$46, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%sil, %sil
	sete	%cl
	cmpb	$63, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	xorb	$42, %sil
	xorb	$90, %dil
	orb	%sil, %dil
	sete	%al
	retq

func000000000000018c:
	cmpb	$-1, %sil
	setne	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$-30, %sil
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpb	$64, %sil
	setb	%cl
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq

func00000000000000d4:
	cmpb	$-64, %sil
	setl	%cl
	cmpb	$-8, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$32, %sil
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpb	$5, %sil
	setb	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpb	$-26, %sil
	setb	%cl
	cmpb	$-10, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpb	$14, %sil
	sete	%cl
	cmpb	$4, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testb	%sil, %sil
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c4:
	cmpb	$3, %sil
	setl	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	%sil, %sil
	setne	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpb	$-112, %sil
	setae	%cl
	cmpb	$-12, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpb	$-2, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpb	$50, %sil
	setae	%cl
	cmpb	$51, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	testb	%sil, %sil
	sets	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpb	$-64, %sil
	setl	%cl
	cmpb	$-96, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpb	$-64, %sil
	setl	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpb	$5, %sil
	setne	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpb	$18, %sil
	setae	%cl
	cmpb	$19, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	$2, %sil
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000198:
	testb	%sil, %sil
	setne	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpb	$29, %sil
	setae	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpb	$12, %sil
	setne	%cl
	cmpb	$22, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpb	$3, %sil
	setb	%cl
	cmpb	$3, %dil
	setb	%al
	andb	%cl, %al
	retq

func0000000000000306:
	cmpb	$5, %sil
	setae	%cl
	cmpb	$5, %dil
	setl	%al
	andb	%cl, %al
	retq

func00000000000000d8:
	cmpb	$5, %sil
	setl	%cl
	cmpb	$5, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpb	$3, %sil
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func0000000000000146:
	testb	%sil, %sil
	setns	%cl
	testb	%dil, %dil
	setle	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpb	$-64, %sil
	setge	%cl
	cmpb	$-64, %dil
	setge	%al
	andb	%cl, %al
	retq

func0000000000000038:
	cmpb	$120, %sil
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testb	%sil, %sil
	sete	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpb	$-64, %sil
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

