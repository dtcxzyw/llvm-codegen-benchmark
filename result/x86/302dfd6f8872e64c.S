	.att_syntax
func000000000000001d:
	shlq	$32, %rsi
	leaq	1(%rdi), %rax
	orq	%rsi, %rax
	retq

func000000000000000d:
	shlq	$32, %rsi
	leaq	-1(%rdi), %rax
	orq	%rsi, %rax
	retq

