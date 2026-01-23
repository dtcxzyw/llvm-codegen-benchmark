	.att_syntax
func0000000000000000:
	addq	%rsi, %rdi
	andnq	%rdi, %rsi, %rax
	retq

func0000000000000002:
	addq	%rdi, %rsi
	andnq	%rsi, %rdi, %rax
	retq

