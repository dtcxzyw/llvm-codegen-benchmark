	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	notq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %ecx
	movabsq	$9223372036854775806, %rax
	xorq	%rcx, %rax
	retq

