	.att_syntax
func000000000000000c:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func000000000000000e:
	movabsq	$2305843009213693952, %rax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000000:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

