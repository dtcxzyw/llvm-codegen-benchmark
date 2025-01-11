func0000000000000007:
	shrl	$13, %esi
	andl	$768, %esi
	andl	$3072, %edi
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

func0000000000000004:
	shrl	%esi
	andl	$357913941, %esi
	andl	$715827882, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func0000000000000003:
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	andl	$4, %eax
	retq

