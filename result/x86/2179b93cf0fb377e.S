	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000023:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	152(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setae	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000033:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	shll	$5, %eax
	orq	$-64, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000027:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

