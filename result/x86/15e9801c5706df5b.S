	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000030b:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000306:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	$3, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000032a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	incq	%rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000032b:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000326:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

