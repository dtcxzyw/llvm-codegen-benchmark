func0000000000000000:                   # @func0000000000000000
	andnl	%esi, %edx, %eax
	andl	$61440, %eax                    # imm = 0xF000
	orq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andnl	%esi, %edx, %eax
	andl	$3, %eax
	orq	%rdi, %rax
	retq
