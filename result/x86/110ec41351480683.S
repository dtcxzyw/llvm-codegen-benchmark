	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	subl	%esi, %edi
	leal	16(%rdi), %eax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	leaq	32(%rdi), %rax
	andq	$-64, %rax
	negq	%rax
	retq

