	.att_syntax
func0000000000000011:
	movslq	%edx, %rax
	leaq	(%rsi,%rax,8), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	retq

