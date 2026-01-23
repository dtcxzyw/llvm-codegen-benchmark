	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	movzwl	%ax, %ecx
	shrl	$5, %ecx
	subl	%ecx, %eax
	retq

