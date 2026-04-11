	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007b:
	sarq	$2, %rsi
	sarq	$4, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003b:
	sarq	$32, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000079:
	sarq	$3, %rsi
	sarq	$2, %rdi
	subq	%rdi, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

