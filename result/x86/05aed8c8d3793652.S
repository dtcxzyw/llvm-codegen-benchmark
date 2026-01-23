	.att_syntax
func0000000000000004:
	subq	%rsi, %rdi
	shlq	$31, %rdi
	leaq	(%rdi,%rdi,8), %rax
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imulq	$100, %rdi, %rax
	retq

func0000000000000017:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000006:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdi
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000003:
	subq	%rsi, %rdi
	shlq	$2, %rdi
	andq	$-8, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

func0000000000000007:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq

