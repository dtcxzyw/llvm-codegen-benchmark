func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	andl	$63, %edx
	subl	%edx, %eax
	subq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andl	$32767, %edx                    # imm = 0x7FFF
	subl	%edx, %eax
	subq	%rdi, %rax
	retq
