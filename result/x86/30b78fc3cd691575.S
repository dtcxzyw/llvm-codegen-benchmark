	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	shrl	$16, %esi
	andl	$15, %esi
	addq	%rdi, %rsi
	cmpq	$9, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	shrl	$12, %esi
	andl	$63, %esi
	orq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shrq	$3, %rsi
	andl	$1073741816, %esi
	addq	%rdi, %rsi
	cmpq	$32769, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a8:
	shrq	$3, %rsi
	movl	%esi, %eax
	addq	%rdi, %rax
	shrq	$59, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000078:
	btl	$5, %esi
	adcq	$0, %rdi
	cmpq	$2, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000068:
	shrl	$16, %esi
	addq	%rdi, %rsi
	cmpq	$65521, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	shrl	$7, %esi
	andl	$31, %esi
	addq	%rdi, %rsi
	cmpq	$33, %rsi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	shrq	$10, %rsi
	movabsq	$4222189076152335, %rax
	andq	%rsi, %rax
	addq	%rdi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000024:
	movl	$63, %eax
	bzhiq	%rax, %rsi, %rax
	shrq	$9, %rax
	addq	%rdi, %rax
	cmpq	$513, %rax
	setb	%al
	retq

