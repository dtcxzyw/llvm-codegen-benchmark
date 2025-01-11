func0000000000000000:
	subl	%edx, %esi
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000040:
	subl	%edx, %esi
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	retq

