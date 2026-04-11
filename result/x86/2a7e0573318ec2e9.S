	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	xorl	%eax, %eax
	cmpq	$4, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000023:
	movq	%rdi, %rax
	cmpq	$9, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000040:
	movq	%rdi, %rax
	cmpq	$32767, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000053:
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000051:
	xorl	%eax, %eax
	cmpq	$12, %rsi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000030:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setle	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000031:
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000061:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func00000000000000a3:
	movq	%rdi, %rax
	cmpq	$4, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func00000000000000c3:
	movq	%rdi, %rax
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func00000000000000a1:
	movq	%rdi, %rax
	cmpq	$1023, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000062:
	movq	%rdi, %rax
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func0000000000000043:
	movq	%rdi, %rax
	cmpq	$4097, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func00000000000000c0:
	movq	%rdi, %rax
	cmpq	$8, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000050:
	notq	%rsi
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end20, nop
func00000000000000c1:
	movq	%rdi, %rax
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end21, nop
func0000000000000021:
	movq	%rdi, %rax
	cmpq	$-2, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end22, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	$-8193, %rsi
	adcq	$0, %rax
	retq

