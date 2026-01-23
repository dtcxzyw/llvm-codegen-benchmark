	.att_syntax
func0000000000000054:
	shrq	$3, %rdx
	subq	%rdx, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000056:
	notq	%rdx
	leaq	(%rdi,%rsi,4), %rax
	andq	$-4, %rdx
	addq	%rdx, %rax
	retq

