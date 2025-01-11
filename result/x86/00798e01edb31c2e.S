func0000000000000084:
	subq	%rdx, %rsi
	imulq	$1000, %rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000005:
	subq	%rdx, %rsi
	imulq	$50, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000008:
	subq	%rdx, %rsi
	imulq	$50, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

