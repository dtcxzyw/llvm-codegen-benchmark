	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	subl	%esi, %edi
	movslq	%edi, %rax
	negq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	movslq	%edi, %rax
	negq	%rax
	retq

