	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setle	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$25, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$24, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$3581, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$50001, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$64, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000044:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000061:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000066:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000074:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$7, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000006a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setg	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000026:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000046:
	movq	%rdx, %rax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000064:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$16777216, %edx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000028:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$10000, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000038:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$100, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end20, nop
func0000000000000048:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$256, %edx
	setae	%al
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000021:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end22, nop
func000000000000002a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	cmpl	$301, %edx
	setge	%al
	retq

	.prefalign	4, .Lfunc_end23, nop
func000000000000004a:
	testb	$1, %dil
	cmovnel	%esi, %edx
	testl	%edx, %edx
	setns	%al
	retq

