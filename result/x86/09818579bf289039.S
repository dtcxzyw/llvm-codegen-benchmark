	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000180:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018f:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	setne	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002f:
	xorl	%eax, %eax
	cmpq	$258, %rdx
	sete	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c5:
	xorl	%eax, %eax
	cmpq	$3, %rdx
	setl	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000025:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000014f:
	movabsq	$-9223372036854775807, %rcx
	xorl	%eax, %eax
	cmpq	%rcx, %rdx
	setg	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000030f:
	shrq	$48, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000100:
	leaq	(%rdi,%rsi), %rax
	cmpq	$2, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000307:
	shrq	$54, %rdx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000145:
	xorl	%eax, %eax
	cmpq	$1000000, %rdx
	setge	%al
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000027:
	movq	%rdi, %rax
	cmpq	$1, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000008f:
	movq	%rdi, %rax
	cmpq	$16385, %rdx
	adcq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000140:
	notq	%rdx
	shrq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000300:
	leaq	(%rdi,%rsi), %rax
	cmpq	$1000000000, %rdx
	sbbq	$-1, %rax
	retq

