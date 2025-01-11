func0000000000000001:
	movq	%rdi, %rax
	shlq	$6, %rax
	bswapq	%rax
	retq

func0000000000000007:
	leaq	(,%rdi,4), %rax
	bswapq	%rax
	retq

func0000000000000004:
	leaq	(,%rdi,8), %rax
	bswapq	%rax
	retq

func0000000000000000:
	leaq	(,%rdi,8), %rax
	bswapq	%rax
	retq

func0000000000000006:
	leaq	(,%rdi,8), %rax
	bswapq	%rax
	retq

