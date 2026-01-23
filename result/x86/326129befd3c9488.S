	.att_syntax
func0000000000000008:
	leaq	-4(%rdi,%rsi), %rax
	cmpq	$5, %rsi
	cmovbq	%rdi, %rax
	retq

