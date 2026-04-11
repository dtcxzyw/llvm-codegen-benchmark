	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000061f:
	xorl	%eax, %eax
	cmpq	$2, %rdx
	cmovneq	%rsi, %rax
	shlq	$4, %rax
	leaq	16(%rdi,%rax), %rax
	retq

