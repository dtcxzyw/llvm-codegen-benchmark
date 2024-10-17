func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	andl	$16711680, %eax                 # imm = 0xFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	andl	$858993459, %eax                # imm = 0x33333333
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	subl	%edi, %esi
	movzwl	%si, %eax
	retq
