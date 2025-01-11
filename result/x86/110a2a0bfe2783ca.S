func0000000000000028:
	subq	%rdx, %rsi
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000029:
	subq	%rdx, %rsi
	shrq	%rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	notq	%rdi
	leaq	(%rdi,%rsi), %rax
	retq

func000000000000000d:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

