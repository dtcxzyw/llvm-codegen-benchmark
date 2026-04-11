	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	leal	(%rdi,%rdi,2), %eax
	cltq
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	imull	$-86400, %edi, %eax
	movslq	%eax, %rcx
	movabsq	$-9223372036854775808, %rax
	subq	%rcx, %rax
	retq

