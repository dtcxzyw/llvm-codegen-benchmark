func0000000000000001:                   # @func0000000000000001
	movzwl	%si, %eax
	andl	$2031616, %edi                  # imm = 0x1F0000
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%si, %eax
	andl	$15, %edi
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%si, %eax
	andq	$-4096, %rdi                    # imm = 0xF000
	orq	%rdi, %rax
	retq
