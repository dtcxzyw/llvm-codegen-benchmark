	.att_syntax
func00000000000000a8:
	leal	2(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000208:
	leal	-1(%rsi,%rdx), %eax
	cltq
	cmpq	%rax, %rdi
	seta	%al
	retq

