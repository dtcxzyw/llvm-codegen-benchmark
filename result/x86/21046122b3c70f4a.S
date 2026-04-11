	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	$131070, %eax
	shlxq	%rsi, %rax, %rax
	andnl	%edi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	bzhil	%esi, %edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000007:
	bzhil	%esi, %edi, %eax
	retq

