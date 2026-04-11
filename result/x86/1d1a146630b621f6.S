	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movslq	%edi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shrq	$3, %rdi
	movslq	%edi, %rax
	retq

