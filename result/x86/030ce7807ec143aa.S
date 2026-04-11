	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	testl	%esi, %esi
	sete	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpl	$1, %esi
	sete	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018c:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000014c:
	cmpl	$3, %esi
	setge	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000141:
	testl	%esi, %esi
	setg	%cl
	cmpw	$51, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000cc:
	cmpl	$3, %esi
	setl	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000030c:
	cmpl	$3, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	cmpl	$-2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000084:
	cmpl	$2049, %esi
	setb	%cl
	cmpw	$10, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	cmpl	$524288, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$332, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000010c:
	cmpl	$2, %esi
	setae	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000144:
	cmpl	$9, %esi
	setge	%cl
	cmpw	$8, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000c1:
	cmpl	$8, %esi
	setl	%cl
	cmpw	$40, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000081:
	cmpl	$2, %esi
	setb	%cl
	cmpw	$24, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000104:
	cmpl	$3, %esi
	setae	%cl
	cmpw	$13, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000028:
	cmpl	$3, %esi
	sete	%cl
	cmpw	$5, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000028c:
	cmpl	$2, %esi
	setb	%cl
	testw	%di, %di
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000024:
	cmpl	$3, %esi
	sete	%cl
	cmpw	$2, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000018a:
	cmpl	$4, %esi
	setne	%cl
	movswl	%di, %eax
	cmpl	$-24576, %eax
	setge	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000146:
	testl	%esi, %esi
	setg	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000188:
	testl	%esi, %esi
	setne	%cl
	cmpw	$4, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000284:
	cmpl	$36, %esi
	setb	%cl
	cmpw	$100, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end23, nop
func0000000000000186:
	testl	%esi, %esi
	setne	%cl
	testw	%di, %di
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end24, nop
func00000000000000c4:
	testl	%esi, %esi
	setle	%cl
	cmpw	$32, %di
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end25, nop
func0000000000000301:
	cmpl	$2, %esi
	setae	%cl
	movzwl	%di, %eax
	cmpl	$56320, %eax
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end26, nop
func00000000000000c8:
	testl	%esi, %esi
	setle	%cl
	cmpw	$32, %di
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end27, nop
func0000000000000281:
	cmpl	$8, %esi
	setb	%cl
	testw	%di, %di
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end28, nop
func0000000000000108:
	cmpl	$16, %esi
	setae	%cl
	cmpw	$16, %di
	setae	%al
	andb	%cl, %al
	retq

