func0000000000000018:
	testq	%rdi, %rdi
	cmovgq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000010:
	testq	$-2147483648, %rdi
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

