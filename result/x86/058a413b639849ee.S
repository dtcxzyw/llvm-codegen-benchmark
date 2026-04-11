	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	testq	%rax, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$512, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	movslq	%edx, %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	cmpq	$5, %rax
	setne	%al
	retq

