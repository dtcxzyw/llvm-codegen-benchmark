	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$4, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	shrl	$31, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	shrl	$31, %esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrl	%esi
	addl	%edi, %esi
	cmpl	$1073741824, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	shrl	$4, %esi
	addl	%edi, %esi
	cmpl	$64, %esi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000046:
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	shrl	$20, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	shrl	$6, %esi
	addl	%edi, %esi
	cmpl	$128, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000081:
	shrl	$13, %esi
	addl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000002a:
	shrl	$16, %esi
	addl	%edi, %esi
	cmpl	$65536, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	shrl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func00000000000000f8:
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000078:
	shrl	$16, %esi
	addl	%edi, %esi
	cmpl	$5, %esi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000024:
	shrl	$20, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000034:
	shrl	%esi
	addl	%edi, %esi
	cmpl	$48, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000e1:
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$8, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000041:
	shrl	%esi
	orl	%edi, %esi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000008a:
	shrl	%esi
	addl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func000000000000004c:
	shrl	%esi
	orl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func000000000000000a:
	shrl	$12, %esi
	addl	%edi, %esi
	cmpl	$256, %esi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func000000000000000c:
	shrl	$3, %esi
	addl	%edi, %esi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000064:
	shrl	$3, %esi
	addl	%edi, %esi
	cmpl	$7, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000084:
	shrl	$5, %esi
	addl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

