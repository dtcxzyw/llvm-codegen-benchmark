	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	negl	%esi
	xorl	%eax, %eax
	testw	%di, %di
	movslq	%esi, %rcx
	cmovsq	%rcx, %rax
	retq

