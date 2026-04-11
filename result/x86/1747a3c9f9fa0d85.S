	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000226:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$3, %rax
	imull	%edi, %eax
	shrl	$31, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000221:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	testl	%esi, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

