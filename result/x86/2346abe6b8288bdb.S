func00000000000000b5:
	sarq	$5, %rdx
	shlq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	retq

func00000000000000b0:
	sarq	$4, %rdx
	shlq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	retq

func00000000000000ad:
	sarq	$2, %rdx
	shlq	$7, %rsi
	leaq	(%rsi,%rdx), %rax
	sarq	$2, %rdi
	addq	%rdi, %rax
	retq

