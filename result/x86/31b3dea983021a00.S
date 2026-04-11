	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	%esi, %edi
	shlq	$32, %rdi
	movabsq	$68719476736, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	imulq	%rsi, %rdi
	leaq	4(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	imulq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001d:
	imulq	%rsi, %rdi
	leaq	-8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	imulq	%rsi, %rdi
	leaq	15(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003d:
	imulq	%rsi, %rdi
	leaq	-2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000030:
	imull	%esi, %edi
	shlq	$32, %rdi
	movabsq	$12884901888, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	imulq	%rsi, %rdi
	leaq	2(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003f:
	imulq	%rsi, %rdi
	leaq	1310720(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000f:
	imulq	%rsi, %rdi
	leaq	8(,%rdi,8), %rax
	retq

