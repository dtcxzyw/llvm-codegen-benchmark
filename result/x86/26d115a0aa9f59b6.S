	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000126:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000012a:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000010c:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000208:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000204:
	shrq	$4, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000104:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000109:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000221:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000226:
	shrq	$5, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000101:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000108:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000008:
	shrq	$11, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000201:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000012b:
	shrq	$32, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000206:
	shrq	$2, %rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000001:
	shrq	%rdx
	addl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

