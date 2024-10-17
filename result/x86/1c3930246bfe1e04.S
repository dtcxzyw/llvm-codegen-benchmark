func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-4, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$1542, %eax                     # imm = 0x606
	retq
func000000000000007a:                   # @func000000000000007a
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$6, %eax
	retq
func000000000000002b:                   # @func000000000000002b
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
func000000000000007b:                   # @func000000000000007b
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$256, %eax                      # imm = 0x100
	retq
