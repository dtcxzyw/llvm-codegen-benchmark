	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$2, %esi
	sete	%cl
	cmpb	$60, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008c:
	cmpl	$-5, %esi
	setb	%cl
	cmpb	$32, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpl	$2, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000c1:
	cmpl	$2, %esi
	setl	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000141:
	cmpl	$2, %esi
	setge	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000281:
	cmpl	$2, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000104:
	cmpl	$56, %esi
	setae	%cl
	cmpb	$9, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000cc:
	cmpl	$65544, %esi
	setl	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000081:
	cmpl	$53, %esi
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000028c:
	cmpl	$79, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000008a:
	cmpl	$1114112, %esi
	setb	%cl
	cmpb	$-64, %dil
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000101:
	cmpl	$-16777216, %esi
	setae	%cl
	cmpb	$-1, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000024:
	cmpl	$4, %esi
	sete	%cl
	cmpb	$32, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000284:
	cmpl	$3, %esi
	setb	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000084:
	cmpl	$256, %esi
	setb	%cl
	cmpb	$8, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000146:
	cmpl	$1999999998, %esi
	setge	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000014a:
	cmpl	$1000000000, %esi
	setge	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000010c:
	cmpl	$13, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000301:
	cmpl	$3, %esi
	setae	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func000000000000028a:
	cmpl	$128, %esi
	setb	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func000000000000030c:
	cmpl	$2, %esi
	setae	%cl
	cmpb	$60, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000148:
	testl	%esi, %esi
	setg	%cl
	cmpb	$3, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000028:
	cmpl	$22, %esi
	sete	%cl
	cmpb	$29, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000c4:
	cmpl	$2, %esi
	setl	%cl
	cmpb	$10, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000306:
	cmpl	$65536, %esi
	setae	%cl
	cmpb	$-64, %dil
	setl	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000086:
	cmpl	$64, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000304:
	cmpl	$5, %esi
	setae	%cl
	cmpb	$2, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpb	$32, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000308:
	cmpl	$8, %esi
	setae	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func00000000000000c6:
	cmpl	$16, %esi
	setl	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func000000000000010a:
	cmpl	$2048, %esi
	setae	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000144:
	testl	%esi, %esi
	setg	%cl
	cmpb	$7, %dil
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000286:
	cmpl	$3, %esi
	setb	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end39, nop
func000000000000030a:
	cmpl	$64976, %esi
	setae	%cl
	testb	%dil, %dil
	setg	%al
	andb	%cl, %al
	retq

