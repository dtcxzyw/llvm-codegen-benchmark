	.att_syntax
func0000000000000018:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000007:
	testq	%rdx, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000022:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	cmpq	$-1, %rdx
	cmovneq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000020:
	cmpq	$3, %rdx
	cmovbq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000023:
	cmpq	$5, %rdx
	cmovbq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000002a:
	cmpq	$15, %rdx
	cmovlq	%rdx, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000001a:
	testq	%rdx, %rdx
	cmovnsq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

