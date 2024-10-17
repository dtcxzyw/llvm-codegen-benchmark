func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$256, %esi                      # imm = 0x100
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	andl	$60, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	andl	$16128, %esi                    # imm = 0x3F00
	orl	%esi, %eax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%dl, %eax
	andl	$1984, %esi                     # imm = 0x7C0
	orl	%esi, %eax
	addl	%edi, %eax
	retq
