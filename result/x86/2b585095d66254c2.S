	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$62, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000081:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	shrq	%rsi
	imulq	%rdi, %rsi
	shrq	$59, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000048:
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	shrq	$32, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000a:
	shrq	%rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	testq	$-4, %rsi
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000028:
	shrq	$2, %rsi
	imulq	%rdi, %rsi
	shrq	$61, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000074:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$1073741824, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000078:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$1033, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000000f8:
	shrq	$32, %rsi
	imulq	%rdi, %rsi
	cmpq	$2147483647, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	movq	%rsi, %rax
	shrq	%rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000026:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	testq	%rsi, %rsi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	shrq	$3, %rsi
	imulq	%rdi, %rsi
	cmpq	$2, %rsi
	setne	%al
	retq

