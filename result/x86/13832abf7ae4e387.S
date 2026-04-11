	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000008c1:
	leaq	(%rdi,%rdx), %rax
	cmpq	$12, %rdx
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

