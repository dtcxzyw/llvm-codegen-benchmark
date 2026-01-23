	.att_syntax
func0000000000000002:
	addq	$4095, %rsi
	andq	$-4096, %rsi
	leaq	(%rsi,%rdi,8), %rax
	retq

