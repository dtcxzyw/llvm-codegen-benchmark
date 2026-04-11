	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000e1:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	leal	(%rsi,%rsi,2), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000278:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e1:
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f4:
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func00000000000003f4:
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000003e1:
	leal	(%rsi,%rsi,2), %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func00000000000001f4:
	leal	(%rsi,%rsi,2), %eax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

