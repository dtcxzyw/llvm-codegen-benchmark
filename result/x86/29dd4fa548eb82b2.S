	.att_syntax
func0000000000000006:
	leaq	(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

func0000000000000001:
	addq	%rsi, %rdi
	sete	%al
	retq

