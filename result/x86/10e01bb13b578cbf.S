	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	shll	$4, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006c:
	addl	%esi, %esi
	btq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000161:
	addl	%esi, %esi
	btq	%rsi, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000141:
	addl	%esi, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$3, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	shll	$3, %esi
	shrxq	%rsi, %rdi, %rax
	testb	%al, %al
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	shll	$2, %esi
	shrxq	%rsi, %rdi, %rax
	testb	$15, %al
	sete	%al
	retq

