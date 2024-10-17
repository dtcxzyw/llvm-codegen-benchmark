func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	%edx, %eax
	shrl	$14, %eax
	andl	$512, %eax                      # imm = 0x200
	orl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	%edx, %eax
	shrl	$6, %eax
	andl	$252, %eax
	orl	%edi, %eax
	retq
