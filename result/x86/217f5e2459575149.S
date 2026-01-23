	.att_syntax
func0000000000000001:
	andl	$32, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	retq

func0000000000000000:
	andl	$-16, %edx
	orl	%esi, %edx
	andnl	%edi, %edx, %eax
	retq

