	.att_syntax
func0000000000000000:
	andq	$-512, %rsi
	shrxq	%rdi, %rsi, %rax
	retq

func0000000000000003:
	andl	$1073741823, %esi
	shrxq	%rdi, %rsi, %rax
	retq

