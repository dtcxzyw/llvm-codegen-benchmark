	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000045:
	shlq	$5, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	shlq	$7, %rsi
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	addq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	addq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	shlq	$10, %rsi
	shlq	$8, %rdi
	leaq	(%rdi,%rdi,4), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e8:
	shlq	$10, %rsi
	imulq	$8160, %rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000a6:
	shlq	$3, %rsi
	imulq	$125, %rdi, %rax
	cmpq	%rsi, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000081:
	shlq	$2, %rsi
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	addq	%rsi, %rsi
	leaq	(%rdi,%rdi,2), %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

