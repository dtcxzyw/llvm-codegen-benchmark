func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$65151, %eax                    # imm = 0xFE7F
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$3, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$63, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	andl	$61439, %eax                    # imm = 0xEFFF
	retq
