	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	andq	$-4, %rsi
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movq	%rsi, %rax
	andq	$-8, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andq	$-256, %rsi
	xorl	%eax, %eax
	cmpq	$257, %rdi
	cmovbq	%rsi, %rax
	retq

