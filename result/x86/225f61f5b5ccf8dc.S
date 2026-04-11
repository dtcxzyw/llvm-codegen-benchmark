	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000131:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setl	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	sete	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003c3:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$48, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000003c0:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$8, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000151:
	addq	%rdx, %rsi
	xorl	%eax, %eax
	cmpq	$1000000, %rsi
	setge	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000060:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000063:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000000a3:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$-1000000000, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func00000000000003c1:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	shrq	$54, %rsi
	cmpq	$1, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000043:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$16384, %rsi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func00000000000001a3:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$-86400, %rsi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000061:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	setne	%al
	addq	%rdi, %rax
	retq

