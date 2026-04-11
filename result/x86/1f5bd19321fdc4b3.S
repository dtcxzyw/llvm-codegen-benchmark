	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edi
	leaq	8(,%rdi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	subq	%rsi, %rdi
	andq	$-8, %rdi
	leaq	-16(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$8589934590, %rax
	andq	%rdi, %rax
	leaq	-8(,%rax,4), %rax
	retq

