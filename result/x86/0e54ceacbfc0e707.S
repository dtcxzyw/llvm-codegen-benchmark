func0000000000000003:
	leaq	(%rsi,%rdx), %rax
	andq	$-16, %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rdx), %rax
	andq	$-4096, %rax
	subq	%rdi, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	subq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rdx), %rax
	andq	$-2097152, %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	addq	%rdx, %rsi
	movb	$51, %al
	bzhiq	%rax, %rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx), %rax
	andq	$-4, %rax
	subq	%rdi, %rax
	retq

