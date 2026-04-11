	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movq	%rdi, %rax
	movl	%esi, %ecx
	notl	%ecx
	testb	$62, %cl
	cmovneq	%rsi, %rax
	shrq	%rax
	retq

