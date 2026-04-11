	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	1(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leaq	2(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rsi, %rax
	shlq	$4, %rax
	orq	$16384, %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	leaq	1(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	leaq	1(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

