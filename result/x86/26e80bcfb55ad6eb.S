	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	movslq	%edx, %rax
	subq	%rsi, %rdi
	sarq	$2, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	retq

