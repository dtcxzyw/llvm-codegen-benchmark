	.att_syntax
func0000000000000002:
	notq	%rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000006:
	notq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

