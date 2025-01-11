func000000000000000f:
	andl	$15, %esi
	shll	$9, %esi
	andl	$-7681, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	shll	$31, %esi
	andl	$2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$127, %esi
	shll	$12, %esi
	andl	$1835008, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$128, %esi
	andl	$-8323585, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

