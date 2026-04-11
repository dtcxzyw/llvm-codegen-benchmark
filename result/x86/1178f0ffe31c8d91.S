	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdi
	leaq	-15(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000038:
	subq	%rsi, %rdi
	leaq	-12(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	-33554440(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000f:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001a:
	movq	%rdi, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003c:
	notq	%rsi
	leaq	-6(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	subq	%rsi, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000028:
	notq	%rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000015:
	subq	%rsi, %rdi
	leaq	-8(%rdi), %rax
	retq

