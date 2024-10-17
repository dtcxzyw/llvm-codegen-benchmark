func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	xorl	$324027, %eax                   # imm = 0x4F1BB
	retq
func000000000000000d:                   # @func000000000000000d
	leal	(%rsi,%rdx), %eax
	notl	%eax
	addl	%edi, %eax
	retq
