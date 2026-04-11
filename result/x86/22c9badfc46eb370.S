	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	addl	$-2, %esi
	xorl	%eax, %eax
	cmpl	$-64, %esi
	cmovgeq	%rdi, %rax
	retq

