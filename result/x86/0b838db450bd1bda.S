	.att_syntax
func0000000000000001:
	leaq	-1(%rsi,%rdx), %rax
	testq	%rdi, %rax
	sete	%al
	retq

