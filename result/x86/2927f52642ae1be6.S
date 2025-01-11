func000000000000001d:
	shrl	$4, %esi
	shll	$4, %edi
	leal	-2048(%rdi,%rsi), %eax
	retq

func000000000000000d:
	shrl	$29, %esi
	leal	6145(%rsi,%rdi,4), %eax
	retq

func0000000000000015:
	shrdl	$31, %esi, %edi
	leal	-3(%rdi), %eax
	retq

func0000000000000004:
	shrdl	$31, %esi, %edi
	leal	2(%rdi), %eax
	retq

