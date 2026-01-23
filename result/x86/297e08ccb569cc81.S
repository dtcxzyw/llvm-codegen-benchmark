	.att_syntax
func0000000000000022:
	sarq	$3, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	shrq	%rax
	retq

