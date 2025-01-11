func0000000000000009:
	sarq	$3, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000008:
	sarq	$32, %rsi
	shrq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	sarq	$32, %rsi
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	shrq	$63, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

