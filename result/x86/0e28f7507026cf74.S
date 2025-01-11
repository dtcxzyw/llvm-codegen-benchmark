func0000000000000001:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	%rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

