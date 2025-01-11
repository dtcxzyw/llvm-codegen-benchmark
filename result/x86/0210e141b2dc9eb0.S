func00000000000000d5:
	imull	%esi, %edx
	leal	2(%rdi,%rdx), %eax
	cltq
	retq

func0000000000000000:
	imull	%esi, %edx
	leal	32(%rdi,%rdx), %eax
	cltq
	retq

func00000000000000c0:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	cltq
	retq

func0000000000000055:
	imull	%edi, %edx
	leal	5(%rsi,%rdx), %eax
	cltq
	retq

func0000000000000005:
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	cltq
	retq

func0000000000000015:
	imull	%edi, %edx
	leal	-1(%rsi,%rdx), %eax
	cltq
	retq

func00000000000000d0:
	imull	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	cltq
	retq

