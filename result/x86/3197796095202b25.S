func0000000000000054:                   # @func0000000000000054
	movq	%rsi, %rax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	cmpl	$1048576, %eax                  # imm = 0x100000
	cmovbl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	cmpl	$65521, %eax                    # imm = 0xFFF1
	cmovael	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	andl	$-1610612737, %eax              # imm = 0x9FFFFFFF
	cmpl	$268435456, %eax                # imm = 0x10000000
	cmovgel	%edi, %eax
	retq
