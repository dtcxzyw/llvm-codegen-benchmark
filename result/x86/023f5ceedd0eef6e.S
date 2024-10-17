func0000000000000025:                   # @func0000000000000025
	leal	(%rsi,%rdx), %eax
	shrl	$2, %eax
	subl	%edi, %eax
	addl	$-477, %eax                     # imm = 0xFE23
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	shrl	$6, %eax
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdx), %eax
	shrl	%eax
	subl	%edi, %eax
	incl	%eax
	retq
