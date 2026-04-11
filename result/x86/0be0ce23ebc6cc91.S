	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001ea:
	leaq	32(%rsi), %rax
	leaq	48(%rdi), %rcx
	cmpl	$3, %edx
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	leaq	4(%rsi), %rax
	leaq	8(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	leaq	-1(%rsi), %rax
	leaq	3(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	16(%rsi), %rax
	leaq	20(%rdi), %rcx
	cmpl	$13, %edx
	cmovbq	%rcx, %rax
	retq

