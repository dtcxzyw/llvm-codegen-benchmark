func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$256, %esi                      # imm = 0x100
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%esi, %eax
	addl	%edi, %eax
	retq
