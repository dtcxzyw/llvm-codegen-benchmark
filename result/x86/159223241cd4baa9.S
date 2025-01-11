func0000000000000002:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	sarl	$3, %eax
	retq

func0000000000000000:
	imull	%edx, %esi
	imull	%edi, %esi
	leal	32768(%rsi), %eax
	sarl	$16, %eax
	retq

