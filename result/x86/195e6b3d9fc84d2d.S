	.att_syntax
func0000000000000005:
	leal	4(,%rsi,8), %eax
	cltq
	imulq	%rdi, %rax
	retq

func000000000000000c:
	leal	1(%rsi,%rsi), %eax
	cltq
	imulq	%rdi, %rax
	retq

func000000000000000d:
	leal	1(,%rsi,4), %eax
	cltq
	imulq	%rdi, %rax
	retq

func0000000000000004:
	leal	1(,%rsi,4), %eax
	cltq
	imulq	%rdi, %rax
	retq

func000000000000000f:
	leal	1(%rsi,%rsi), %eax
	cltq
	imulq	%rdi, %rax
	retq

