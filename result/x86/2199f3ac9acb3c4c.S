func000000000000000c:
	shll	$30, %esi
	sarl	$31, %esi
	andl	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	andl	$3, %esi
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	leaq	8(%rdi,%rax,8), %rax
	retq

