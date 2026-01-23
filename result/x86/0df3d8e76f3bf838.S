	.att_syntax
func0000000000000001:
	subq	%rsi, %rdi
	imulq	$1000, %rdi, %rax
	addq	$-256000, %rax
	retq

func000000000000003f:
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000028:
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	retq

func0000000000000008:
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000014:
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	24(,%rax,8), %rax
	retq

func0000000000000010:
	notq	%rsi
	addq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000035:
	notq	%rsi
	addq	%rdi, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq

func0000000000000000:
	notq	%rsi
	addq	%rdi, %rsi
	imulq	$56, %rsi, %rax
	retq

