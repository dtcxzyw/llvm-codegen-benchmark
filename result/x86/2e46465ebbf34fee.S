	.att_syntax
func0000000000000000:
	movl	%esi, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	orl	$947912704, %eax
	retq

func0000000000000002:
	shll	$16, %esi
	andl	$-2147483648, %esi
	leal	(%rsi,%rdi), %eax
	orl	$2139095040, %eax
	retq

