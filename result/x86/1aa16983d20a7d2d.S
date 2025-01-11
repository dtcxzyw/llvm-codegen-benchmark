func0000000000000019:
	shll	$23, %edx
	addl	%esi, %edx
	leal	1065353216(%rdi,%rdx), %eax
	retq

func0000000000000021:
	shll	$16, %esi
	addl	%edx, %esi
	leal	33554432(%rdi,%rsi), %eax
	retq

func0000000000000009:
	shll	$22, %edx
	addl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

