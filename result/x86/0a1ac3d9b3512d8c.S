func000000000000005f:
	shrq	%rsi
	addq	$-2, %rsi
	andq	$-4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000007f:
	shrq	$5, %rsi
	incl	%esi
	leaq	(%rsi,%rsi,8), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func0000000000000030:
	shrq	$3, %rsi
	incl	%esi
	andl	$2147483647, %esi
	leaq	-15(%rdi,%rsi), %rax
	retq

