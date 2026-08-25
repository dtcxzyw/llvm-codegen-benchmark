	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	(%rdi,%rdi), %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c5:
	xorl	%eax, %eax
	cmpl	$1, %esi
	setne	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000015:
	xorl	%eax, %eax
	cmpl	$10, %esi
	sete	%al
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c7:
	leaq	(%rdi,%rdi), %rax
	cmpl	$1, %esi
	sbbq	$-1, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000013:
	leaq	(,%rdi,8), %rax
	cmpl	$1, %esi
	adcq	$0, %rax
	retq

