func000000000000000c:
	andl	$67108863, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000000:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000008:
	andq	$-4, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000f:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	andq	$-2, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

