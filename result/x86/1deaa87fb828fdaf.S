	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movzwl	%dx, %eax
	shrl	$12, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	movzwl	%dx, %eax
	shrl	%eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

