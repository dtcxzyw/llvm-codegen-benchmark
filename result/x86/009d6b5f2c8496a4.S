func000000000000000d:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$32, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000009:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	sarq	$63, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

