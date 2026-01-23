	.att_syntax
func0000000000000026:
	negl	%esi
	xorl	%eax, %eax
	testw	%di, %di
	movslq	%esi, %rcx
	cmovsq	%rcx, %rax
	retq

