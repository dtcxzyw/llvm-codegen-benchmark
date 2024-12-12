func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	shrl	$11, %eax
	andl	$512, %eax                      # imm = 0x200
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shrl	$20, %eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shrl	$16, %eax
	andl	$4095, %eax                     # imm = 0xFFF
	retq
