	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	movzbl	%sil, %eax
	notq	%rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000017:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-25(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000012:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000010:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	48(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	255(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	movzbl	%sil, %eax
	subq	%rax, %rdi
	leaq	4(%rdi), %rax
	retq

