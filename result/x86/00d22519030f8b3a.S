func0000000000000010:
	subl	%edx, %esi
	leal	-3(%rsi,%rdi), %eax
	retq

func0000000000000015:
	subl	%edx, %esi
	leal	-64(%rsi,%rdi), %eax
	retq

func0000000000000014:
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq

