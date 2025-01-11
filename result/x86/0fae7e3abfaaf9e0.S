func000000000000000f:
	andl	$1, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	andl	$254, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	andl	$224, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	andl	$2, %esi
	shll	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000009:
	andl	$15, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

