	.att_syntax
func0000000000000006:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi,8), %eax
	shrxq	%rax, %rdi, %rax
	retq

func0000000000000002:
	leal	(%rsi,%rsi,8), %eax
	shrxq	%rax, %rdi, %rax
	retq

