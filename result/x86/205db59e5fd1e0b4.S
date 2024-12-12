func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	leal	1(%rsi,%rdx), %ecx
	mull	%ecx
	seto	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	leal	1(%rsi,%rdx), %ecx
	mull	%ecx
	seto	%al
	retq
