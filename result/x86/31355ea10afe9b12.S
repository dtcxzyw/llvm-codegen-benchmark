	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000ef:
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000af:
	sarq	$6, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rax
	retq

