func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$2, %esi
	andl	$3, %eax
	orl	%esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rsi, %rax
	orl	%edi, %eax
	andl	$-65281, %eax                   # imm = 0xFFFF00FF
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	andl	$512, %esi                      # imm = 0x200
	andl	$-1025, %eax                    # imm = 0xFBFF
	orl	%esi, %eax
	retq
