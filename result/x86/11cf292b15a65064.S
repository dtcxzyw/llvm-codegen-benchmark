	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	imulq	%rdi, %rdi
	shrq	$61, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	imulq	%rdi, %rdi
	movabsq	$9223372036854675807, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000078:
	imulq	%rdi, %rdi
	cmpq	$16385, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	imulq	%rdi, %rdi
	testq	%rdi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	imulq	%rdi, %rdi
	cmpq	$32, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	imulq	%rdi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

