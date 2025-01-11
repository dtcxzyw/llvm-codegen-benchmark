func0000000000000100:
	imull	%edi, %edx
	leal	1(%rsi,%rdx), %eax
	retq

func0000000000000000:
	imull	%esi, %edx
	leal	10(%rdi,%rdx), %eax
	retq

func0000000000000110:
	imull	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

