func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1048576, %eax                  # imm = 0x100000
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	xorl	%edi, %eax
	andl	$1073741823, %eax               # imm = 0x3FFFFFFF
	retq
