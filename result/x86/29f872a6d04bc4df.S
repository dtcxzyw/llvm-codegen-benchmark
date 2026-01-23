	.att_syntax
func000000000000001d:
	movl	$5, %eax
	subl	%edi, %eax
	movzwl	%ax, %eax
	decq	%rax
	retq

