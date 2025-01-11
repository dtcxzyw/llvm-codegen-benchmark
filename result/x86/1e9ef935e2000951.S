func0000000000000055:
	addl	%edx, %esi
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	leal	-7(%rax,%rdi), %eax
	cltq
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	leal	-3(%rdi,%rax), %eax
	cltq
	retq

