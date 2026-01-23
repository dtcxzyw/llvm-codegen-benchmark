	.att_syntax
func000000000000000c:
	shll	$6, %edx
	andl	$56, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	andl	$7, %edx
	leal	(%rdx,%rsi,8), %eax
	orl	%edi, %eax
	retq

