func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1022, %eax                     # imm = 0x3FE
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$1022, %eax                     # imm = 0x3FE
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$7, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	%esi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	retq
