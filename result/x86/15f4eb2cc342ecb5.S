func000000000000001a:
	andl	$-2147483648, %esi
	subq	$-2147483648, %rsi
	shrq	$32, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001b:
	andl	$7, %esi
	leal	7(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

