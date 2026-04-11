	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000784:
	subq	%rdx, %rdi
	addq	$-2, %rdi
	addq	$2, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	subq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000006e1:
	subq	%rdi, %rdx
	addq	%rsi, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	subq	%rdi, %rdx
	movq	$-3, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	subq	%rdi, %rdx
	movq	$-2, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq

