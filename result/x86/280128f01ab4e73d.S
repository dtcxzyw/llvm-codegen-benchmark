	.att_syntax
func00000000000000ee:
	shlq	$2, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi,4), %rax
	retq

func00000000000001eb:
	subq	%rdx, %rsi
	leaq	(%rdi,%rdi,2), %rax
	shlq	$9, %rax
	leaq	96(%rsi,%rax), %rax
	retq

func00000000000000af:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	retq

func00000000000000ae:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	leaq	-64(%rsi,%rdi,8), %rax
	retq

func00000000000001ab:
	subq	%rdx, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

func00000000000001af:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-24(%rsi,%rdi), %rax
	retq

func00000000000001a0:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	-64(%rsi,%rdi), %rax
	retq

func0000000000000100:
	notq	%rdx
	addq	%rsi, %rdx
	leaq	1(%rdi,%rdx), %rax
	retq

