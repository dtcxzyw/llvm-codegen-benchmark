	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	movswq	%dx, %rax
	leaq	(%rsi,%rax,2), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000049:
	movswq	%dx, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	movswq	%dx, %rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

