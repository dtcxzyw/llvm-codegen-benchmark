	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	addq	%rsi, %rdi
	shrq	$54, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	xorl	%eax, %eax
	addq	%rsi, %rdi
	setne	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$-86400, %rdi
	sbbq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000061:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$2, %rdi
	sete	%al
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000044:
	addq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$10, %rdi
	sbbq	%rax, %rax
	retq

