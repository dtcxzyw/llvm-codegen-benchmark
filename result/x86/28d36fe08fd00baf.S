	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subq	%rsi, %rdi
	xorl	%eax, %eax
	cmpq	$133, %rdx
	cmovneq	%rdi, %rax
	retq

