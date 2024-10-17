func0000000000000002:                   # @func0000000000000002
	imull	%edx, %esi
	imull	%edi, %esi
	leal	7(%rsi), %eax
	sarl	$3, %eax
	retq
