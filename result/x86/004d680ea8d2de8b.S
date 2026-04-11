	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	cmpq	$2, %rdi
	movl	$1, %eax
	cmovgeq	%rdi, %rax
	cmpq	%rdx, %rax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000046:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	cmpq	%rdx, %rax
	setl	%al
	retq

