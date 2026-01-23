	.att_syntax
func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	leal	4(%rdi,%rax), %eax
	cltq
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rdi,%rax,2), %eax
	cltq
	retq

