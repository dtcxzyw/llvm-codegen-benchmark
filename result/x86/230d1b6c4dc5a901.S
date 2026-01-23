	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%esi
	subl	%edx, %ecx
	movl	%ecx, %eax
	retq

