func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$4095, %eax                     # imm = 0xFFF
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$1, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$32, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	subl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
