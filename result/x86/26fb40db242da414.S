	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000040:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

