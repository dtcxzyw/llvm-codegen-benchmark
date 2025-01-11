func00000000000000f4:
	shlq	$3, %rdx
	leaq	(,%rsi,4), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000056:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	shlq	$9, %rdx
	leaq	(,%rsi,8), %rax
	subq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000000d6:
	subq	%rdx, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000057:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000054:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func00000000000000f6:
	subq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

