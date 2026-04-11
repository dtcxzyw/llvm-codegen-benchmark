	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e3:
	addq	$-9, %rsi
	xorl	%eax, %eax
	cmpq	$-4, %rsi
	setb	%al
	leaq	5(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	addq	$-39, %rsi
	leaq	176(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000093:
	addq	$-39, %rsi
	leaq	176(%rdi), %rax
	leaq	8(%rdi), %rcx
	cmpq	$2, %rsi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000086:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	sete	%al
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000023:
	addq	$-6, %rsi
	xorl	%eax, %eax
	cmpq	$-5, %rsi
	setb	%al
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000187:
	xorl	%eax, %eax
	cmpq	$63, %rsi
	sete	%al
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000087:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	setne	%al
	leaq	8(%rdi,%rax,4), %rax
	retq

