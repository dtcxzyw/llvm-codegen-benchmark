func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rsi,2), %eax
	shrxl	%eax, %edi, %eax
	andl	$7, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	shrxl	%eax, %edi, %eax
	andl	$63, %eax
	retq
