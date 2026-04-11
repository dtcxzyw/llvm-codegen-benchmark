	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	shlq	$6, %rsi
	andl	$-64, %edi
	addq	%rsi, %rdi
	shrq	$32, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$4222189076152335, %rax
	andq	%rsi, %rax
	shlq	$8, %rdi
	addq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001f8:
	andl	$15, %esi
	leaq	(%rsi,%rdi,2), %rax
	cmpq	$60001, %rax
	setae	%al
	retq

