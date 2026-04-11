	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	16(%rsi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	leal	4095(%rsi), %eax
	andl	$4190208, %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	leal	1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	leaq	15(%rsi), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	leal	-1(%rsi), %eax
	subq	%rdi, %rax
	retq

