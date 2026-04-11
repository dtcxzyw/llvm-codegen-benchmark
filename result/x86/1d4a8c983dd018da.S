	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	movzwl	%si, %ecx
	addq	$-20, %rcx
	xorl	%eax, %eax
	cmpw	$5, %di
	cmovbq	%rcx, %rax
	retq

