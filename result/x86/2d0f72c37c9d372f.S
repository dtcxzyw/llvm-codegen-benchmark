func0000000000000003:
	andl	$1, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	(%rsi,%rsi,8), %rax
	shll	$5, %eax
	leaq	72(%rdi,%rax), %rax
	retq

