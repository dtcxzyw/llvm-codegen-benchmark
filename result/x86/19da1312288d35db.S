	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000015:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	sarq	$3, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000017:
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	sarq	$2, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

