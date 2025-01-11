func0000000000000001:
	shrl	$11, %edx
	andl	$2048, %edx
	orl	%esi, %edi
	andl	$134217728, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000005:
	orl	%edx, %esi
	andl	$-3, %esi
	shrl	$4, %edi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	shrl	$14, %edx
	andl	$8, %edx
	orl	%esi, %edi
	andl	$-9, %edi
	leal	(%rdi,%rdx), %eax
	retq

