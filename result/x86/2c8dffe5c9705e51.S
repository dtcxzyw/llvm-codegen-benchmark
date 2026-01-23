	.att_syntax
func0000000000000002:
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leaq	(%rdi,%rsi,8), %rax
	retq

