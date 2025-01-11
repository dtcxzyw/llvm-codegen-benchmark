func000000000000000f:
	andl	$31, %esi
	leaq	(%rsi,%rsi,4), %rax
	shll	$4, %eax
	leaq	48(%rdi,%rax), %rax
	retq

func0000000000000003:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$6, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000000:
	movb	$40, %al
	bzhiq	%rax, %rsi, %rax
	shlq	$6, %rax
	leaq	72(%rdi,%rax), %rax
	retq

func000000000000000b:
	andq	$-4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

