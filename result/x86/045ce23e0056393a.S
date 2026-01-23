	.att_syntax
func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	andq	%rdi, %rax
	shlq	$3, %rax
	sarq	$3, %rax
	addq	$-16, %rax
	retq

