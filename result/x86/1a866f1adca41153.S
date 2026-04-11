	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shrl	$8, %edi
	movl	$16, %eax
	shlxl	%edi, %eax, %eax
	movzwl	%ax, %eax
	retq

