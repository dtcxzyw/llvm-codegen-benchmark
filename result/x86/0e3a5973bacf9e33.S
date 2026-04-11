	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	leal	16777216(%rdi,%rsi), %eax
	andl	$33554432, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	1(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	orq	%rsi, %rdi
	leaq	1(%rdi), %rcx
	movabsq	$-9187201950435737472, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	orl	%esi, %edi
	leal	1(%rdi), %eax
	retq

