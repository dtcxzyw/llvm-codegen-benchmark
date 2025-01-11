func0000000000000000:
	movq	%rdi, %rax
	shrl	$12, %esi
	andl	$63, %esi
	subq	%rsi, %rax
	retq

func0000000000000007:
	shlq	$60, %rsi
	sarq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

