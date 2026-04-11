	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000101:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	testl	%edi, %edi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	imull	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	imull	%edi, %esi
	cmpl	$65536, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002c:
	testl	%edi, %edi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000010a:
	imull	%edi, %esi
	testl	%esi, %esi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000181:
	imull	%edi, %esi
	testl	%esi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	imull	%edi, %esi
	cmpl	$1048577, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000184:
	imull	%edi, %esi
	cmpl	$64, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000010c:
	imull	%edi, %esi
	testl	%esi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000008:
	imull	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000012a:
	imull	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000121:
	imull	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000126:
	imull	%edi, %esi
	cmpl	$257, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000106:
	movq	%rsi, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end21, nop
func000000000000018a:
	imull	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

