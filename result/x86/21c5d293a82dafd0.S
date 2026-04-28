	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c4:
	xorl	%eax, %eax
	subq	$2, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	xorl	%eax, %eax
	subq	$26, %rsi
	cmovaeq	%rsi, %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c1:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	addq	$-4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000028:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000044:
	xorl	%eax, %eax
	subq	$64, %rsi
	cmovaeq	%rsi, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	xorl	%eax, %eax
	subq	$128, %rsi
	cmovaeq	%rsi, %rax
	subq	$-128, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000041:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000a4:
	xorl	%eax, %eax
	subq	$1, %rsi
	cmovaeq	%rsi, %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

