func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	shrq	%rsi
	cmpl	$65536, %esi                    # imm = 0x10000
	movl	$65535, %eax                    # imm = 0xFFFF
	cmovgel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdi, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq
