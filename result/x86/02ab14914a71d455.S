	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	sarq	$3, %rdx
	leaq	1(%rdx), %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	sarq	$2, %rdi
	leaq	1(%rdi), %rax
	cmpq	%rsi, %rax
	cmovbeq	%rsi, %rax
	retq

