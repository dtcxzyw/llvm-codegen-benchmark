	.att_syntax
func0000000000000010:
	leaq	3(%rsi), %rax
	testl	%edx, %edx
	cmoveq	%rsi, %rax
	leaq	2(%rax,%rdi), %rax
	retq

