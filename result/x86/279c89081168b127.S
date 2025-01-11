func0000000000000007:
	leal	(,%rsi,4), %eax
	andl	$992, %eax
	orl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	andl	$63, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	shll	$7, %esi
	movzbl	%sil, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$12, %eax
	orl	%edi, %eax
	retq

func0000000000000006:
	leal	(,%rsi,4), %eax
	andl	$4, %eax
	orl	%edi, %eax
	retq

