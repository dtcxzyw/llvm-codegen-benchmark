func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	andl	$1023, %eax                     # imm = 0x3FF
	addl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rdx), %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	andl	$-4, %eax
	addl	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %eax
	andl	$-8, %eax
	addl	%edi, %eax
	retq
