	.att_syntax
func0000000000000000:
	leaq	4095(%rsi,%rdx), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

