	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	leal	-5(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000026:
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$6, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000038:
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$9, %eax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000034:
	leal	-15(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$12, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	orl	%esi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000046:
	leal	6(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	leal	-2(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	testl	%eax, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000001:
	leal	-4(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$8, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000074:
	testb	$1, %dil
	jne	.LBB11_2
	addl	$12, %esi
.LBB11_2:
	cmpl	$29, %esi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000008:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	addl	%esi, %eax
	cmpl	$192, %eax
	setae	%al
	retq

