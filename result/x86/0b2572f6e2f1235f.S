	.att_syntax
func0000000000000003:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000002:
	andl	$7, %esi
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shll	$22, %edx
	andl	$4177920, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

func0000000000000023:
	shll	$16, %edx
	andl	$65280, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	retq

