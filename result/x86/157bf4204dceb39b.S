	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000081:
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%cl
	testb	$8, %dil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	notl	%edi
	cmpq	$1, %rsi
	setne	%cl
	testb	$15, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000058c:
	notl	%edi
	cmpq	$1, %rsi
	setne	%cl
	testb	$15, %dil
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010c:
	andq	$-8, %rsi
	cmpq	$8, %rsi
	setne	%al
	shrl	$8, %edi
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000048c:
	movabsq	$-9007199254740992, %rax
	addq	%rsi, %rax
	movabsq	$-18014398509481983, %rcx
	cmpq	%rcx, %rax
	setb	%al
	shrb	$2, %dil
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000181:
	cmpq	$1, %rsi
	setne	%cl
	andl	$240, %edi
	cmpl	$176, %edi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000d8c:
	cmpq	$24, %rsi
	setne	%al
	andb	%dil, %al
	retq

