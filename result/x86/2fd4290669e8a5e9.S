func0000000000000000:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	leal	-2(%rdx), %eax
	retq

func0000000000000005:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	subl	%edi, %edx
	leal	-6(%rdx), %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	notl	%edi
	leal	(%rdi,%rdx), %eax
	retq

