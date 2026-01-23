	.att_syntax
func0000000000000010:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leaq	-4(%rdi,%rax,4), %rax
	retq

