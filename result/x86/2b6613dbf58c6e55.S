func0000000000000007:
	andl	$127, %esi
	shll	$8, %esi
	andq	$-32513, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000005:
	andl	$2147483647, %esi
	shlq	$32, %rsi
	andl	$-201326593, %edi
	leaq	(%rdi,%rsi), %rax
	retq

