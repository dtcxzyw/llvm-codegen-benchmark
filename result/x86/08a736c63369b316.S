func0000000000000003:
	andl	$8, %esi
	shll	$9, %esi
	andl	$8388608, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	shll	$9, %esi
	andl	$-2147483648, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$7, %esi
	shll	$18, %esi
	andl	$258048, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$32, %esi
	shll	$6, %esi
	andl	$3968, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$127, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func000000000000000b:
	andl	$3, %esi
	shll	$24, %esi
	andl	$16515072, %edi
	leal	(%rdi,%rsi), %eax
	retq

