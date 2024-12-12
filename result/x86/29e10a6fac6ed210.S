func0000000000000017:                   # @func0000000000000017
	shrq	$32, %rsi
	andl	$134217727, %esi                # imm = 0x7FFFFFF
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000012:                   # @func0000000000000012
	movl	%edi, %eax
	btq	$32, %rsi
	adcl	$0, %eax
	retq
