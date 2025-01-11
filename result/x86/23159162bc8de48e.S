func0000000000000007:
	andl	$1, %esi
	andl	$-9, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000001:
	andl	$2, %esi
	andl	$-5, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000003:
	andl	$7, %esi
	shll	$6, %esi
	andl	$-449, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$-8, %esi
	shll	$8, %esi
	andl	$4032, %eax
	orl	%esi, %eax
	retq

func0000000000000006:
	leal	(,%rsi,8), %eax
	andl	$4032, %eax
	andl	$-2048, %edi
	orl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$-8, %esi
	shll	$7, %esi
	andl	$2016, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	andl	$2, %esi
	andl	$2048, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

