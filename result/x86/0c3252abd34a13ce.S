func000000000000003f:                   # @func000000000000003f
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func000000000000003d:                   # @func000000000000003d
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%edx, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	%edi, %eax
	retq
func0000000000000038:                   # @func0000000000000038
	addl	%edx, %esi
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	addl	%edi, %eax
	retq
