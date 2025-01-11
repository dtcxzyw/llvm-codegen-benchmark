func0000000000000000:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	addq	%rax, %rax
	retq

func0000000000000004:
	notl	%esi
	leal	(%rdi,%rsi), %eax
	shlq	$4, %rax
	retq

func0000000000000007:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	andq	$-16, %rax
	retq

func0000000000000005:
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$2, %rax
	andq	$-8, %rax
	retq

