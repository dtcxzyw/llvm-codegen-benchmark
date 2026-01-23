	.att_syntax
func0000000000000015:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	notq	%rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000018:
	subq	%rdx, %rsi
	sarq	%rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

func000000000000001d:
	subq	%rdx, %rsi
	sarq	$2, %rsi
	subq	%rsi, %rdi
	leaq	1(%rdi), %rax
	retq

