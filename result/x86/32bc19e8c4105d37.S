	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzbl	%dl, %eax
	andl	$768, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzbl	%dl, %eax
	andl	$16256, %esi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

