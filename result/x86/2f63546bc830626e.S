	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq

