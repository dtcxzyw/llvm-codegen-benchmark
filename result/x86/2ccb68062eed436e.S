func0000000000000010:                   # @func0000000000000010
	subl	%edi, %esi
	leal	3(%rsi,%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	subl	%edi, %esi
	leal	16(%rsi,%rsi), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edi, %esi
	leal	64(,%rsi,8), %eax
	retq
