func000000000000002b:                   # @func000000000000002b
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	retq
func0000000000000021:                   # @func0000000000000021
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(,%rsi,4), %eax
	cltq
	retq
func0000000000000001:                   # @func0000000000000001
	imull	%edx, %esi
	addl	%edi, %esi
	leal	1(%rsi,%rsi), %eax
	cltq
	retq
