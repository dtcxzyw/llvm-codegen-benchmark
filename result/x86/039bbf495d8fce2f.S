	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	bswapl	%eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	andl	$-16777216, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000001:
	andl	$-16777216, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000007:
	bswapl	%esi
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	retq

