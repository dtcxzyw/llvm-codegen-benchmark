	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000070:
	incb	%dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	incb	%dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	addb	$-48, %dl
	movzbl	%dl, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

