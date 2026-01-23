	.att_syntax
func000000000000000c:
	xorq	$1, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000000f:
	xorq	$1, %rsi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func0000000000000003:
	xorq	$3, %rsi
	leaq	(%rsi,%rsi,4), %rax
	leaq	3(%rdi,%rax), %rax
	retq

