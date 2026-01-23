	.att_syntax
func000000000000000e:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000052:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rdi,%rax), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func00000000000000fc:
	addq	%rdx, %rsi
	imulq	$216, %rsi, %rax
	leaq	168(%rdi,%rax), %rax
	retq

func0000000000000000:
	addq	%rdx, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	subq	%rax, %rdi
	leaq	-40(%rdi), %rax
	retq

func0000000000000010:
	addq	%rdx, %rsi
	imulq	$120, %rsi, %rax
	leaq	64(%rdi,%rax), %rax
	retq

func00000000000000c0:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$9, %rax
	leaq	3692(%rdi,%rax), %rax
	retq

func0000000000000050:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func00000000000000ce:
	addq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

