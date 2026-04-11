	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	orw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	orl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$65317, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	orl	%esi, %edi
	cmpw	$16, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	orw	%si, %di
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	orw	%si, %di
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	orl	%esi, %edi
	cmpw	$48, %di
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	orw	%si, %di
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	orl	%esi, %edi
	cmpw	$5, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	orl	%esi, %edi
	cmpw	$2, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	orw	%si, %di
	setns	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	orl	%esi, %edi
	cmpw	$16, %di
	setae	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000024:
	orl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$128, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	orl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000026:
	orw	%si, %di
	setle	%al
	retq

