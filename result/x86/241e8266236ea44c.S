	.att_syntax
func0000000000000006:
	leaq	-1(%rdi,%rsi,2), %rax
	retq

func0000000000000014:
	shlq	$4, %rsi
	leaq	-8(%rsi,%rdi), %rax
	retq

