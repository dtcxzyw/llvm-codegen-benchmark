	.att_syntax
func0000000000000007:
	movzwl	%di, %eax
	andl	$-513, %esi
	shll	$9, %eax
	orl	%esi, %eax
	retq

func0000000000000001:
	andl	$7, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func0000000000000006:
	movzwl	%si, %eax
	shll	$4, %eax
	andl	$-49, %edi
	orl	%edi, %eax
	retq

func0000000000000005:
	movzwl	%di, %eax
	andl	$2016, %esi
	shll	$11, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	leal	(,%rsi,4), %eax
	andl	$-4093, %edi
	orl	%edi, %eax
	retq

