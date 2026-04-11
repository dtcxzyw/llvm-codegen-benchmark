	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpb	$10, %dl
	sete	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	xorl	%eax, %eax
	cmpb	$2, %dl
	setne	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000180:
	xorl	%eax, %eax
	cmpb	$45, %dl
	setne	%al
	subq	%rsi, %rdi
	addq	%rdi, %rax
	retq

