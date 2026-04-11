	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	cmpq	$4, %rdi
	movl	$4, %eax
	cmovlq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdx, %rax
	sarq	$63, %rax
	andq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

