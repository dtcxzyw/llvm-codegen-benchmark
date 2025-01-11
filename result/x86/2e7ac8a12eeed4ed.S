func000000000000000f:
	movl	%esi, %eax
	andl	$63488, %edx
	shll	$10, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000001e:
	andl	$30720, %edx
	shll	$21, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func000000000000001f:
	andl	$3072, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	andl	$63488, %edx
	shll	$19, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

