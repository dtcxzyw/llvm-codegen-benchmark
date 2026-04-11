	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	orl	$1, %edx
	movzwl	%dx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	leal	(%rax,%rax), %ecx
	shll	$4, %eax
	subl	%ecx, %eax
	retq

