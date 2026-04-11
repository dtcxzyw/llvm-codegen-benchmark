	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000012b:
	subq	%rdx, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001aa:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-56(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e0:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	1028(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001c0:
	subq	%rdx, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000001ab:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000001e0:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

