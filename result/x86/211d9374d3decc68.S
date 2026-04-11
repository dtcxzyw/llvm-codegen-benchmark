	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	subq	%rsi, %rdi
	shrq	$53, %rdi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	movl	$36, %eax
	bzhiq	%rax, %rdi, %rax
	shrq	$2, %rax
	retq

