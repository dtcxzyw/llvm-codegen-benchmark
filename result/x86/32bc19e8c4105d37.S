func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	andl	$768, %esi                      # imm = 0x300
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	andl	$16256, %esi                    # imm = 0x3F80
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
