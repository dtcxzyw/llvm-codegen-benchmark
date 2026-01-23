	.att_syntax
func0000000000000040:
	subq	%rdx, %rsi
	shrq	%rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000041:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leal	(%rdi,%rsi), %eax
	retq

