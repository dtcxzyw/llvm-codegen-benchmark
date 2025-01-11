func0000000000000005:
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	(%rdi,%rdx), %rax
	retq

func0000000000000009:
	sarq	$5, %rdx
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	leaq	(%rsi,%rdx), %rax
	retq

