	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	leaq	-4(%rdi,%rsi), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq

