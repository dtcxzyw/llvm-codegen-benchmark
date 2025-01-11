func0000000000000000:
	shll	$3, %edx
	subl	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

func0000000000000041:
	shll	$3, %edx
	subl	%edx, %esi
	leal	347(%rsi,%rdi), %eax
	retq

func0000000000000055:
	shll	$5, %edx
	subl	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

func0000000000000015:
	addl	%edx, %edx
	subl	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

