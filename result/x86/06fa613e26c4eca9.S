	.att_syntax
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdi), %eax
	retq

