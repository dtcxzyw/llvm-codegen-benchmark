func0000000000000003:
	andl	$4, %esi
	andl	$1, %edi
	xorl	$-2147483647, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000002:
	andl	$7, %esi
	andl	$1, %edi
	leal	2(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

