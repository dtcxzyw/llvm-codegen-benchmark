	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	sarq	$3, %rsi
	leaq	-1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

