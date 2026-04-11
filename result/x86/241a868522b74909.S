	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$4096, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setle	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	testq	%rdi, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b8:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$2147483647, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000026:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000038:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-15, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	addq	%rax, %rdi
	cmpq	$-7, %rdi
	setb	%al
	retq

