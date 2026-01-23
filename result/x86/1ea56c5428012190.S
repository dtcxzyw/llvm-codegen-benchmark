	.att_syntax
func0000000000000005:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	sarq	%rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

