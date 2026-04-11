	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzwl	%di, %eax
	orq	$-2147483648, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	orl	$1, %edi
	movzwl	%di, %eax
	retq

