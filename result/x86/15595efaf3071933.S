	.att_syntax
func000000000000000f:
	leal	(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	addq	$8, %rax
	retq

func0000000000000001:
	leal	(,%rsi,8), %eax
	imulq	%rdi, %rax
	addq	$24, %rax
	retq

func000000000000007f:
	shll	$8, %esi
	imulq	%rdi, %rsi
	leaq	32768(%rsi), %rax
	retq

func0000000000000075:
	leal	(%rsi,%rsi), %eax
	imulq	%rdi, %rax
	addq	$32768, %rax
	retq

