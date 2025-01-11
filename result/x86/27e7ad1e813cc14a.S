func0000000000000002:
	imull	%edx, %esi
	leal	1(%rsi,%rdi), %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	leal	(%rsi,%rdi), %eax
	orl	$-2147483648, %eax
	retq

