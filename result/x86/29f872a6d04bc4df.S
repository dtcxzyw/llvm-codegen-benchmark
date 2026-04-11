	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001d:
	movl	$5, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	decq	%rax
	retq

