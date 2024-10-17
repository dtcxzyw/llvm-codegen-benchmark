func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$719468, %eax                   # imm = 0xAFA6C
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-6, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	incl	%eax
	retq
