func0000000000000028:
	imulq	%rsi, %rdi
	leaq	32768(%rdi), %rax
	shrq	$16, %rax
	retq

func0000000000000000:
	imulq	%rsi, %rdi
	leaq	-1(%rdi), %rax
	shrq	$3, %rax
	retq

func0000000000000050:
	imulq	%rsi, %rdi
	leaq	1073741824(%rdi), %rax
	shrq	$31, %rax
	retq

func0000000000000078:
	imulq	%rsi, %rdi
	leaq	32768(%rdi), %rax
	shrq	$15, %rax
	retq

func0000000000000052:
	movq	%rdi, %rax
	imulq	%rsi, %rax
	subq	$-2147483648, %rax
	shrq	$32, %rax
	retq

