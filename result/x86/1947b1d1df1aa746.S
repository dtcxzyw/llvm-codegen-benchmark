func000000000000005b:
	imulq	%rsi, %rdi
	movabsq	$274877906815, %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	addq	$4, %rax
	retq

func0000000000000003:
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	shrq	$2, %rax
	incq	%rax
	retq

func0000000000000053:
	imulq	%rsi, %rdi
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000051:
	imulq	%rsi, %rdi
	subq	$-2147483648, %rdi
	shrq	$32, %rdi
	leaq	-1(%rdi), %rax
	retq

func0000000000000001:
	imulq	%rsi, %rdi
	leaq	65535(%rdi), %rax
	shrq	$16, %rax
	decq	%rax
	retq

