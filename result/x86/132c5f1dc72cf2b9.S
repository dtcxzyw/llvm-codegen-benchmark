	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	cmpl	%edx, %esi
	cmovll	%esi, %ecx
	leal	(%rdi,%rcx), %eax
	cltd
	idivl	%ecx
	retq

