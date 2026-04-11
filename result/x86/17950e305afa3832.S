	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003e4:
	addq	%rdx, %rsi
	leaq	3(,%rsi,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	addq	%rdx, %rsi
	shlq	$4, %rsi
	orq	$2, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	addq	%rdx, %rsi
	leaq	1(%rsi,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

