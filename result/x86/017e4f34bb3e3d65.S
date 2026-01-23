	.att_syntax
func0000000000000000:
	shrl	$11, %edx
	xorl	%esi, %edx
	imull	$1960620803, %edx, %eax
	xorl	%edi, %eax
	imull	$-1638916925, %eax, %eax
	retq

