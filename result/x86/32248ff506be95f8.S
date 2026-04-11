	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$3, %edx
	cmovneq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	testl	%edx, %edx
	cmovneq	%rsi, %rdi
	leaq	17(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	testl	%edx, %edx
	cmovnsq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	cmpl	$8, %edx
	cmovaeq	%rsi, %rdi
	leaq	80(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	cmpl	$3, %edx
	cmovlq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000053:
	cmpl	$129, %edx
	cmovaeq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	cmpl	$129, %edx
	cmovgeq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000028:
	testl	%edx, %edx
	cmovleq	%rsi, %rdi
	leaq	4(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000033:
	cmpl	$13, %edx
	cmoveq	%rsi, %rdi
	leaq	16(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	cmpl	$13, %edx
	cmovaeq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000023:
	cmpl	$10000, %edx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000063:
	cmpl	$4, %edx
	cmovbq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000006:
	cmpl	$7, %edx
	cmovneq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

