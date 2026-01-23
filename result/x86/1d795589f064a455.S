	.att_syntax
func0000000000000017:
	orl	%edx, %esi
	shll	$6, %esi
	andl	$63, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000f:
	andl	$63, %edx
	orl	%esi, %edi
	shll	$6, %edi
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000011:
	orl	%edx, %esi
	shll	$4, %esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000009:
	andl	$15, %edx
	orl	%esi, %edi
	shll	$4, %edi
	leal	(%rdi,%rdx), %eax
	retq

