	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$20, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000066:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$9, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	andl	$1, %esi
	subq	%rsi, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setns	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000026:
	movq	%rdi, %rax
	andl	$1, %esi
	subq	%rsi, %rax
	shrq	$63, %rax
	retq

