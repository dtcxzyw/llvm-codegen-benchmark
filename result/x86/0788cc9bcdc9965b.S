	.att_syntax
func0000000000000000:
	imulq	$-365, %rsi, %rax
	addq	%rdi, %rax
	leaq	2(%rax,%rax,4), %rax
	retq

func0000000000000055:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	imulq	$1000, %rax, %rcx
	movabsq	$11644473600000000, %rax
	addq	%rcx, %rax
	retq

