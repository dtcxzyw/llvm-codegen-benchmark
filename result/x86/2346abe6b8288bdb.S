	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b5:
	sarq	$5, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b0:
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000ad:
	sarq	$2, %rdx
	shlq	$7, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

