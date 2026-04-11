	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addb	$-5, %sil
	xorl	%eax, %eax
	cmpb	$9, %sil
	cmovbq	%rdi, %rax
	retq

