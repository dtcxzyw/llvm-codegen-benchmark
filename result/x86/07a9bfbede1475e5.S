func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$61439, %eax                    # imm = 0xEFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$64, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
