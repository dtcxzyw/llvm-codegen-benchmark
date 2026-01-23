	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rsi,%rdi), %eax
	retq

