	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	addq	%rdx, %rsi
	andl	$58720255, %edi
	xorl	%eax, %eax
	cmpq	$33554432, %rsi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	addq	%rdx, %rsi
	movabsq	$9223372036854775804, %rcx
	andq	%rcx, %rdi
	xorl	%eax, %eax
	cmpq	%rcx, %rsi
	cmovbeq	%rdi, %rax
	retq

