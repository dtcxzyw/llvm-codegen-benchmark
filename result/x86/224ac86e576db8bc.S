func0000000000000000:
	shrq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	shrq	$33, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000007:
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000004:
	shrq	$3, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

