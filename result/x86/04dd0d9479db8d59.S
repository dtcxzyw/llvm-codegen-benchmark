	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000042:
	cmpq	$148, %rdi
	sete	%cl
	cmpq	$3505, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000282:
	cmpq	$43, %rdi
	setge	%cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	testq	%rdi, %rdi
	sete	%cl
	movabsq	$68719476736, %rax
	cmpq	%rax, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000050:
	cmpq	$1, %rdi
	sete	%cl
	cmpq	$5, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000182:
	cmpq	$-719498, %rdi
	setl	%cl
	cmpq	$1, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000102:
	cmpq	$9, %rdi
	setb	%cl
	cmpq	$15, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000202:
	cmpq	$17, %rdi
	setae	%cl
	cmpq	$2, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000004c:
	testq	%rdi, %rdi
	sete	%cl
	movabsq	$-9223372036854775784, %rax
	cmpq	%rax, %rdi
	setl	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000048:
	cmpq	$9, %rdi
	sete	%cl
	cmpq	$6, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000068:
	cmpq	$60, %rdi
	sete	%cl
	cmpq	$59, %rdi
	setb	%al
	orb	%cl, %al
	retq

