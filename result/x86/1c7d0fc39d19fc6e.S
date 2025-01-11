func000000000000004f:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	subq	$-2147483648, %rax
	retq

func0000000000000040:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000004a:
	imulq	%rdx, %rsi
	shrq	$32, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	imulq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	10(%rdi,%rsi), %rax
	retq

