	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000068:
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1023, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1022, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	orq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$40, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000058:
	xorl	%eax, %eax
	orq	%rsi, %rdi
	setne	%al
	retq

