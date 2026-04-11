	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmovbq	%rcx, %rax
	retq

