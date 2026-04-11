	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-8(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-43(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-2(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	333(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	-8(%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001f:
	notq	%rsi
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	addq	%rsi, %rdi
	subq	%rdi, %rdx
	leaq	1(%rdx), %rax
	retq

