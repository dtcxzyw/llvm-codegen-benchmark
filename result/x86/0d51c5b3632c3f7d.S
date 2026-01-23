	.att_syntax
func0000000000000009:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000008:
	shrq	$32, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000000:
	shrq	$6, %rsi
	leal	(%rsi,%rdi), %eax
	retq

