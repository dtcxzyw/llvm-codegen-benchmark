func0000000000000015:
	notl	%esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000005:
	notl	%esi
	leal	(%rsi,%rdi,2), %eax
	retq

func0000000000000000:
	notl	%esi
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	retq

