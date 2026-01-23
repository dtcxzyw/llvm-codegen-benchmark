	.att_syntax
func0000000000000003:
	andq	%rdx, %rsi
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	andq	%rdx, %rsi
	shrq	$7, %rsi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	andq	%rdx, %rsi
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

