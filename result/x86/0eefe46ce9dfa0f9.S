	.att_syntax
func0000000000000000:
	andnq	%rdi, %rsi, %rax
	orq	$1, %rax
	retq

func0000000000000001:
	xorq	$-6, %rsi
	andq	%rdi, %rsi
	leaq	1(%rsi), %rax
	retq

