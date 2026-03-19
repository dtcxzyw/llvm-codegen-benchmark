	.att_syntax
func0000000000000061:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	xorl	%edx, %edx
	retq

