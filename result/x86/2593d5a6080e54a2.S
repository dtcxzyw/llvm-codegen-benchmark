	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000088:
	movslq	%edx, %rax
	imulq	$-86400000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	movslq	%edx, %rax
	leaq	(%rax,%rax,2), %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000aa:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a6:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000086:
	movslq	%edx, %rax
	imulq	$-86400, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a1:
	movslq	%edx, %rax
	imulq	$3389, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000008c:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000008a:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000008b:
	movslq	%edx, %rax
	imulq	$1000000, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq

