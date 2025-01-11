func000000000000000e:
	movq	%rsi, %rax
	andl	$-67108864, %edx
	shlq	$20, %rax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	andl	$262144, %edx
	shlq	$35, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000001b:
	andl	$16711680, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

func000000000000000b:
	andl	$-16777216, %edx
	shlq	$32, %rsi
	leaq	(%rsi,%rdx), %rax
	orq	%rdi, %rax
	retq

