func0000000000000015:
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000010:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func000000000000001d:
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000008:
	andl	$254, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func000000000000001c:
	andl	$15, %esi
	leal	(%rsi,%rdi), %eax
	shll	$12, %eax
	retq

