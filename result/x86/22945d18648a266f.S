func0000000000000001:
	notq	%rsi
	shrq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	notq	%rsi
	shrq	$4, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000000:
	notq	%rsi
	shrq	$2, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

