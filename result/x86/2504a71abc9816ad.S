	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	incl	%edi
	movzwl	%di, %eax
	cmpl	$16026, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	cmpw	$1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addl	$-256, %edi
	movzwl	%di, %eax
	cmpl	$65025, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	movzwl	%di, %eax
	cmpl	$255, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpw	$1, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	incl	%edi
	cmpw	$3, %di
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	addl	$10, %edi
	movswl	%di, %eax
	cmpl	$4000, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	addl	$-375, %edi
	movzwl	%di, %eax
	cmpl	$65151, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	addl	$-65, %edi
	cmpw	$6, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	cmpw	$-1, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	addl	$-6, %edi
	cmpw	$-5, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	addl	$-17, %edi
	cmpw	$120, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	addl	$-3, %edi
	cmpw	$-2, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000002c:
	cmpw	$1, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000041:
	cmpw	$-2, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	incl	%edi
	cmpw	$9, %di
	setl	%al
	retq

