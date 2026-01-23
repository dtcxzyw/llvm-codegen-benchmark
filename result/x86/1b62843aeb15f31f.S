	.att_syntax
func0000000000000000:
	subq	%rdi, %rsi
	leaq	9(%rsi,%rsi,2), %rax
	retq

func0000000000000005:
	subq	%rdi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	9(%rsi,%rax,2), %rax
	retq

