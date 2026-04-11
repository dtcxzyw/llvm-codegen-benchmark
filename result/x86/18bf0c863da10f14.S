	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	subq	%rax, %rdi
	leaq	2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shlq	$63, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000020:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	seta	%al
	leaq	(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000029:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setg	%al
	leaq	1899(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setb	%al
	shll	$5, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	movq	%rdi, %rax
	cmpq	%rdx, %rsi
	sbbq	$-1022, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	1(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	leaq	2(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	movabsq	$-7046029254386353131, %rcx
	leaq	1(%rcx), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rcx, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000019:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	leaq	-1(%rdi,%rax,2), %rax
	retq

