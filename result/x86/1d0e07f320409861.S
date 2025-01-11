func000000000000001a:
	shlq	$14, %rsi
	leaq	-31129600(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000000:
	shlq	$15, %rsi
	leaq	32768(%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001e:
	shlq	$25, %rsi
	leaq	33554432(%rsi), %rax
	orq	%rdi, %rax
	retq

func000000000000001b:
	shlq	$10, %rsi
	leaq	-56557568(%rsi,%rdi), %rax
	retq

func000000000000000b:
	leaq	8(%rdi,%rsi,4), %rax
	retq

func0000000000000001:
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000001f:
	shlq	$7, %rsi
	leaq	516(%rsi,%rdi), %rax
	retq

func0000000000000015:
	shlq	$7, %rsi
	leaq	128(%rsi,%rdi), %rax
	retq

func0000000000000011:
	shlq	$7, %rsi
	leaq	128(%rsi,%rdi), %rax
	retq

func0000000000000007:
	shlq	$9, %rsi
	leaq	18432(%rsi,%rdi), %rax
	retq

func000000000000000a:
	shlq	$16, %rsi
	leaq	2147418112(%rsi), %rax
	orq	%rdi, %rax
	retq

func0000000000000017:
	leaq	2(%rdi,%rsi,2), %rax
	retq

