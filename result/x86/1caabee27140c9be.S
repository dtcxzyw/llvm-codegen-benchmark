	.att_syntax
func000000000000000c:
	shrq	$32, %rsi
	movabsq	$-10000000000, %rax
	imulq	%rsi, %rax
	retq

func000000000000000f:
	shrq	$32, %rsi
	imulq	$720575941, %rsi, %rax
	retq

func0000000000000000:
	shrdq	$42, %rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	retq

func0000000000000008:
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	negq	%rax
	retq

