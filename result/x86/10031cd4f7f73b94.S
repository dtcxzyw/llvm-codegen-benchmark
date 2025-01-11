func0000000000000004:
	andl	$-16, %edx
	orl	%esi, %edx
	andl	$-4, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	andl	$-16, %edx
	orl	%esi, %edx
	andl	$-4, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000007:
	andl	$63488, %edx
	orl	%edi, %edx
	andl	$2016, %esi
	leal	(%rsi,%rdx), %eax
	retq

