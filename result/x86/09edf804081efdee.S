	.att_syntax
func0000000000000002:
	shrxq	%rsi, %rdi, %rax
	andl	$1, %eax
	retq

func0000000000000000:
	shrxq	%rsi, %rdi, %rax
	andl	$63, %eax
	retq

