	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	movq	%rdi, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movl	$67108864, %eax
	subl	%edi, %eax
	retq

