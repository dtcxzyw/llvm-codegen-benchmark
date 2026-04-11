	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leaq	3(%rsi), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rcx
	andq	$-4, %rcx
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	addq	%rcx, %rax
	retq

