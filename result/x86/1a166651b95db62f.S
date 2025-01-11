func0000000000000007:
	movl	%edi, %eax
	shll	$13, %esi
	andl	$-253953, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000011:
	shll	$10, %esi
	andl	$1023, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	retq

func0000000000000019:
	shll	$28, %esi
	andl	$268435455, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$17, %esi
	andl	$-65538, %eax
	orl	%esi, %eax
	retq

func000000000000001f:
	shll	$29, %esi
	andl	$536870911, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	movl	%edi, %eax
	shll	$25, %esi
	andl	$-503316481, %eax
	orl	%esi, %eax
	retq

func000000000000001d:
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

