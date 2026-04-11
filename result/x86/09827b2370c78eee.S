	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	cmpq	$4, %rsi
	movl	$4, %eax
	cmovlq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	addq	%rdx, %rdi
	subq	%rdi, %rsi
	movq	%rsi, %rax
	sarq	$63, %rax
	andq	%rsi, %rax
	retq

