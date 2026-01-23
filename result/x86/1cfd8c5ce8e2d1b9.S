	.att_syntax
func000000000000000f:
	andl	$3, %esi
	andl	$7, %edi
	leal	(%rsi,%rdi,4), %eax
	retq

func000000000000000e:
	movl	%edi, %eax
	andl	$127, %esi
	andl	$31, %eax
	shll	$6, %eax
	orl	%esi, %eax
	retq

func0000000000000007:
	andl	$63, %esi
	andl	$31, %edi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

