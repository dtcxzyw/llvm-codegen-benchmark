	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movslq	%eax, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

