	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000302:
	leaq	(%rdi,%rsi,2), %rcx
	xorl	%eax, %eax
	cmpq	$-1, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	shlq	$32, %rsi
	xorl	%eax, %eax
	addq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000003d8:
	shlq	$10, %rsi
	xorl	%eax, %eax
	orq	%rdi, %rsi
	setne	%al
	retq

