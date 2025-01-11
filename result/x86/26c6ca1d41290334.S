func0000000000000005:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shlq	$63, %rax
	andl	$1, %edi
	orq	%rdi, %rax
	retq

func0000000000000021:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000035:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000031:
	addq	%rdx, %rsi
	andl	$1, %edi
	leaq	(%rdi,%rsi,8), %rax
	retq

