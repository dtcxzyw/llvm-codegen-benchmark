func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	subl	%edi, %eax
	andl	$-64, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$65534, %eax                    # imm = 0xFFFE
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1023, %eax                     # imm = 0x3FF
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	movzwl	%si, %eax
	retq
