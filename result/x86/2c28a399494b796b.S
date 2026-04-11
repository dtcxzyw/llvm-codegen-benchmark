	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rsi, %rax
	subq	%rdi, %rax
	shrq	$2, %rax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rdi, %rsi
	shrq	$2, %rsi
	movl	$67108864, %eax
	subl	%esi, %eax
	retq

