	.att_syntax
func0000000000000001:
	shll	$16, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000000:
	shll	$16, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000004:
	shll	$8, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000001d:
	shll	$8, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

func000000000000001c:
	shll	$8, %edx
	orl	%edi, %edx
	notl	%esi
	leal	(%rsi,%rdx), %eax
	retq

