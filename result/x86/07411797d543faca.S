	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000028a:
	cmpl	$6, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000028c:
	cmpl	$6, %edi
	cmovbl	%edi, %esi
	cmpl	$1, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c6:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$6, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000d8:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$9, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000d4:
	cmpl	$15, %edi
	cmovll	%edi, %esi
	cmpl	$12, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c1:
	cmpl	$12, %edi
	cmovll	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	cmpl	$65536, %edi
	cmovbl	%edi, %esi
	cmpl	$3, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000294:
	cmpl	$190, %edi
	cmovbl	%edi, %esi
	cmpl	$63, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000146:
	testl	%edi, %edi
	setle	%cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000141:
	testl	%edi, %edi
	setle	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008a:
	cmpl	$2, %edi
	cmovbl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000281:
	cmpl	$128, %edi
	cmovbl	%edi, %esi
	cmpl	$102, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000094:
	cmpl	$2, %edi
	setb	%cl
	cmpl	$6, %esi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000101:
	cmpl	$8192, %edi
	setb	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000181:
	cmpl	$-1, %edi
	cmovnel	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000184:
	testl	%edi, %edi
	cmovnel	%edi, %esi
	cmpl	$65, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000014a:
	testl	%edi, %edi
	setg	%cl
	testl	%esi, %esi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end17, nop
func00000000000000cc:
	testl	%edi, %edi
	sets	%cl
	testl	%esi, %esi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000ca:
	testl	%edi, %edi
	setns	%cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000298:
	cmpl	$4, %edi
	cmovbl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

