func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$10, %eax
	andl	$64, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$2, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$5, %eax
	andl	$32768, %eax                    # imm = 0x8000
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	%eax
	andl	$65528, %eax                    # imm = 0xFFF8
	retq
