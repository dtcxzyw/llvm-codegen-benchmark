func000000000000001c:
	leal	-2048144761(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000014:
	leal	3(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

func0000000000000004:
	leal	1(%rsi), %eax
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq

func0000000000000001:
	leaq	31(%rsi), %rax
	andq	$-32, %rax
	imulq	%rdi, %rax
	shrq	$3, %rax
	retq

