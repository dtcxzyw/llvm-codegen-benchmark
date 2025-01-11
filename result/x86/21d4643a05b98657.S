func000000000000000a:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

func000000000000000e:
	leaq	(%rdi,%rsi,8), %rax
	bswapq	%rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	shlq	$9, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

func000000000000000c:
	movq	%rsi, %rax
	shlq	$16, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

func000000000000000b:
	movq	%rsi, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

func0000000000000008:
	movq	%rsi, %rax
	shlq	$56, %rax
	orq	%rdi, %rax
	bswapq	%rax
	retq

