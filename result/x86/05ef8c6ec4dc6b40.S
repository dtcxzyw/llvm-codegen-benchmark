	.att_syntax
func0000000000000020:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000021:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000023:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rsi,%rdi), %eax
	retq

