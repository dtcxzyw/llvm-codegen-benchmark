	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000184:
	leaq	(%rsi,%rsi), %rax
	shlq	$4, %rsi
	subq	%rax, %rsi
	addq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000104:
	imulq	$108, %rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movabsq	$5242880000000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	setb	%al
	retq

