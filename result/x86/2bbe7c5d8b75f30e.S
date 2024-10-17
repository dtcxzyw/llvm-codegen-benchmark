func000000000000001b:                   # @func000000000000001b
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx), %eax
	shrl	$16, %eax
	addl	%edi, %eax
	andl	$2047, %eax                     # imm = 0x7FF
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rdx), %eax
	shrl	$31, %eax
	addl	%edi, %eax
	andl	$-8, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	shrl	$26, %eax
	addl	%edi, %eax
	andl	$67108863, %eax                 # imm = 0x3FFFFFF
	retq
