func00000000000000c1:
	notl	%edx
	leal	(%rsi,%rdi), %eax
	addl	%edx, %eax
	retq

func0000000000000080:
	subl	%edx, %esi
	leal	4(%rsi,%rdi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	-8(%rsi,%rdi), %eax
	retq

