func0000000000000030:
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movl	$4194967296, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

func0000000000000020:
	imulq	$294967296, %rsi, %rax
	addq	%rdi, %rax
	retq

