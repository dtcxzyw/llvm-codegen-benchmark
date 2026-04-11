	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018a:
	cmpl	$2, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000186:
	cmpl	$3, %edi
	setne	%cl
	vucomisd	%xmm1, %xmm0
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001c2:
	vucomisd	%xmm1, %xmm0
	setp	%al
	setne	%cl
	orb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000002c2:
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000da:
	testl	%edi, %edi
	setle	%cl
	vucomisd	%xmm0, %xmm1
	setbe	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000290:
	vucomisd	%xmm0, %xmm1
	setae	%cl
	cmpl	$2147483646, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000202:
	vucomisd	%xmm1, %xmm0
	setnp	%al
	sete	%cl
	andb	%al, %cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000102:
	vucomisd	%xmm1, %xmm0
	seta	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000034c:
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000294:
	vucomisd	%xmm0, %xmm1
	setae	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000014c:
	vucomisd	%xmm0, %xmm1
	setb	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000002d8:
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000194:
	testl	%edi, %edi
	setne	%cl
	vucomisd	%xmm0, %xmm1
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000036:
	testl	%edi, %edi
	sete	%cl
	vucomisd	%xmm1, %xmm0
	setbe	%al
	orb	%cl, %al
	retq

