func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imull	%edx, %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orl	%edi, %eax
	retq
