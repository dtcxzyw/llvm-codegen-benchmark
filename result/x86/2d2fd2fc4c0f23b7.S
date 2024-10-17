func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	andl	$15, %eax
	orl	%edi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	andl	$2, %eax
	orl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	andl	$16, %eax
	orl	%edi, %eax
	orl	$4096, %eax                     # imm = 0x1000
	retq
