	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000063:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	movl	$4, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000043:
	movl	$64, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	retq

