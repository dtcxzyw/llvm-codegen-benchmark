	.att_syntax
func0000000000000017:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	andl	$63, %edi
	orl	%edi, %eax
	retq

func000000000000000f:
	andl	$63, %edx
	leal	(%rdi,%rsi), %eax
	shll	$6, %eax
	orl	%edx, %eax
	retq

func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

func0000000000000009:
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	%edx, %eax
	retq

