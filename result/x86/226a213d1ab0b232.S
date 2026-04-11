	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	16(%rsi), %rax
	andq	$-4096, %rax
	andq	$-4096, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	4095(%rsi), %rax
	andq	$-4096, %rax
	andq	$-4096, %rdi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	leal	4096(%rsi), %eax
	andl	$-4096, %eax
	andl	$4095, %edi
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	leaq	63(%rsi), %rax
	andq	$-64, %rax
	andq	$-64, %rdi
	subq	%rdi, %rax
	retq

