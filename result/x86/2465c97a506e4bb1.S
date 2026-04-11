	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	addl	%edx, %edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$3, %edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	shll	$2, %edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	shll	$4, %edx
	movslq	%edx, %rax
	subq	%rdi, %rsi
	cmpq	%rax, %rsi
	setg	%al
	retq

