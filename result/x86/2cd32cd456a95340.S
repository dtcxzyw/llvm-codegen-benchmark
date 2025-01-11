func0000000000000000:
	movabsq	$-7070675565921424023, %rax
	imulq	%rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

func0000000000000003:
	xorq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	xorq	%rsi, %rax
	retq

func0000000000000001:
	imulq	$83492791, %rdx, %rax
	xorq	%rsi, %rdi
	xorq	%rdi, %rax
	retq

