func0000000000000004:
	movq	%rdi, %rax
	andl	$7, %esi
	subq	%rsi, %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andq	$-128, %rsi
	subq	%rsi, %rax
	retq

func000000000000000f:
	andl	$63, %esi
	subq	%rsi, %rdi
	leaq	64(%rdi), %rax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$16, %esi
	subq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	movabsq	$144115188075855870, %rcx
	andq	%rsi, %rcx
	shlq	$7, %rcx
	subq	%rcx, %rax
	retq

func000000000000000e:
	notq	%rsi
	andq	$-16, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000c:
	andl	$7, %esi
	subq	%rsi, %rdi
	leaq	8(%rdi), %rax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andq	$-8, %rsi
	subq	%rsi, %rax
	retq

