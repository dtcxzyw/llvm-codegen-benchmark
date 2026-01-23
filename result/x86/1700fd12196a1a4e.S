	.att_syntax
func000000000000000e:
	subq	%rdx, %rsi
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	shrq	$19, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000002f:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	andq	$-16, %rsi
	leaq	12(%rdi,%rsi), %rax
	retq

func000000000000006f:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	8(%rdi,%rsi,4), %rax
	retq

