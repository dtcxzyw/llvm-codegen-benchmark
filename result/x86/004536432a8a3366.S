	.att_syntax
func0000000000000006:
	leaq	-1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rdi, %rax
	setl	%al
	retq

