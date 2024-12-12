func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$65536, %eax                    # imm = 0x10000
	retq
func0000000000000081:                   # @func0000000000000081
	leal	(%rsi,%rdx), %eax
	notl	%edi
	addl	%edi, %eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$3, %eax
	retq
func0000000000000080:                   # @func0000000000000080
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-32, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-66, %eax
	retq
