	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000306:
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000146:
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000166:
	cmpl	%esi, %edi
	setge	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000161:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000114:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$20, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000288:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$4096, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000084:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000326:
	cmpl	%esi, %edi
	setae	%cl
	cmpl	$80, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000000c1:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000158:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$257, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000081:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000154:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000181:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000094:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$3, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000141:
	cmpl	%esi, %edi
	setg	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000178:
	cmpl	%esi, %edi
	setge	%cl
	cmpl	$9999, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000088:
	cmpl	%esi, %edi
	setb	%cl
	cmpl	$32, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000034:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000101:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func00000000000000a1:
	cmpl	%esi, %edi
	setbe	%cl
	cmpl	$-2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000086:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000ca:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000121:
	cmpl	%esi, %edi
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func0000000000000186:
	cmpl	%esi, %edi
	setne	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func00000000000000e6:
	cmpl	%esi, %edi
	setle	%cl
	cmpl	$1025, %edi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func00000000000000c6:
	cmpl	%esi, %edi
	setl	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end29, nop
func0000000000000106:
	cmpl	%esi, %edi
	seta	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end30, nop
func0000000000000314:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end31, nop
func0000000000000104:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end32, nop
func000000000000002a:
	cmpl	%esi, %edi
	sete	%al
	cmpl	$255, %edi
	jg	.LBB32_1
	retq
.LBB32_1:
	movb	$1, %al
	retq

	.prefalign	4, .Lfunc_end33, nop
func0000000000000148:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$33554431, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end34, nop
func0000000000000108:
	cmpl	%esi, %edi
	seta	%cl
	cmpl	$33554431, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end35, nop
func0000000000000024:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$5, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end36, nop
func0000000000000281:
	cmpl	%esi, %edi
	setb	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end37, nop
func0000000000000038:
	cmpl	%esi, %edi
	sete	%cl
	cmpl	$127, %edi
	seta	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end38, nop
func00000000000000c8:
	cmpl	%esi, %edi
	setl	%cl
	cmpl	$1000, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end39, nop
func000000000000014a:
	cmpl	%esi, %edi
	setg	%cl
	cmpl	$1001, %edi
	setge	%al
	orb	%cl, %al
	retq

