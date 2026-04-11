	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leaq	1(,%rsi,8), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000ec:
	orq	$8388608, %rsi
	shlq	$8, %rsi
	cmpq	%rsi, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000e4:
	shlq	$8, %rsi
	orq	$64, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	shlq	$4, %rsi
	orq	$2, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	leaq	3(,%rsi,4), %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000000e8:
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

