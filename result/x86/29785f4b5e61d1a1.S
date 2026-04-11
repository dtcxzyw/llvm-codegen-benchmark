	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	xorl	%edi, %esi
	movzbl	%sil, %eax
	retq

