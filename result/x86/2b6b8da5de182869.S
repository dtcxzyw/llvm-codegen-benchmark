	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shlq	$5, %rdi
	addq	$32, %rdi
	shrq	$62, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a8:
	movabsq	$-2305843009213693952, %rax
	leaq	2(%rax,%rdi,2), %rax
	shrq	$61, %rax
	cmpl	$7, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movabsq	$9223372036854775807, %rax
	leaq	(%rax,%rdi,4), %rcx
	addq	$4, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	cmpl	$1, %edi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	leaq	23(,%rdi,8), %rax
	cmpq	$15, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000108:
	movabsq	$-9223372036854775805, %rax
	leaq	8(%rax,%rdi,8), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	notq	%rdi
	shlq	$2, %rdi
	testq	%rdi, %rdi
	sete	%al
	retq

