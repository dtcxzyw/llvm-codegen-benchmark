	.att_syntax
func0000000000000082:
	cmpl	$127, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000a02:
	cmpl	$32, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000410:
	cmpl	$65536, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$32768, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000218:
	cmpl	$-256, %edx
	setb	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000098:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000302:
	cmpl	$772, %edx
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000208:
	cmpl	$3, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000088:
	cmpl	$1600, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$31, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpl	$772, %edx
	setl	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000202:
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$45, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000320:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$-4, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000084:
	testl	%edx, %edx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000050c:
	cmpl	$1073741823, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$-1073741822, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000520:
	cmpl	$64, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$11, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000618:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testl	%edx, %edx
	setle	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000b0:
	cmpl	$1024, %edx
	sete	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000630:
	cmpl	$331, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$19, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000528:
	cmpl	$16, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$16, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000504:
	cmpl	$16, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000094:
	cmpl	$16, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000514:
	cmpl	$16, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$16, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000604:
	cmpl	$2, %edx
	setne	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000020c:
	cmpl	$-31, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$-1, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$-1, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000c30:
	cmpl	$4993, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$6669, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000610:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$6377, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000090:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$425787392, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000430:
	cmpl	$425787392, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$4337, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000620:
	testl	%edx, %edx
	setne	%cl
	orb	%dil, %cl
	cmpl	$7797, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000420:
	cmpl	$10401, %edx
	setae	%cl
	orb	%dil, %cl
	cmpl	$7797, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000614:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$8385, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000402:
	cmpl	$67108864, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpl	$2, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$2, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000220:
	cmpl	$-9, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$251, %esi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000210:
	cmpl	$-9, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$5, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000608:
	cmpl	$320, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$67108864, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000204:
	cmpl	$26, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$95, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000304:
	cmpl	$131, %edx
	setl	%cl
	orb	%dil, %cl
	cmpl	$4, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000508:
	cmpl	$5, %edx
	setge	%cl
	orb	%sil, %cl
	cmpl	$1000, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	testl	%edx, %edx
	sets	%cl
	orb	%sil, %cl
	cmpl	$201, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000418:
	cmpl	$200, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000510:
	cmpl	$3, %edx
	setge	%cl
	orb	%dil, %cl
	cmpl	$5, %esi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000518:
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000a04:
	cmpl	$32, %edx
	setb	%cl
	orb	%dil, %cl
	cmpl	$128, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000502:
	testl	%edx, %edx
	setns	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000530:
	cmpl	$8, %edx
	setge	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000628:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000414:
	cmpl	$256, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$4096, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000c14:
	cmpl	$2049, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$2049, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000060c:
	testl	%edx, %edx
	setne	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000040c:
	cmpl	$1114114, %edx
	setae	%cl
	orb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000328:
	testl	%edx, %edx
	sets	%cl
	orb	%dil, %cl
	cmpl	$1114112, %esi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000408:
	cmpl	$86400000, %edx
	setae	%cl
	orb	%sil, %cl
	cmpl	$-4, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000c18:
	cmpl	$2, %edx
	setae	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	setle	%al
	orb	%cl, %al
	retq

func00000000000000a8:
	testl	%edx, %edx
	sete	%cl
	orb	%sil, %cl
	cmpl	$10001, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000214:
	cmpl	$26, %edx
	setb	%cl
	orb	%sil, %cl
	cmpl	$127, %edi
	setg	%al
	orb	%cl, %al
	retq

