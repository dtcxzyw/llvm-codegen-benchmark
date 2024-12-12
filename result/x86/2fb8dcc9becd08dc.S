func0000000000000007:                   # @func0000000000000007
	movzwl	%dx, %eax
	andl	$992, %esi                      # imm = 0x3E0
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movzwl	%dx, %eax
	andl	$992, %esi                      # imm = 0x3E0
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movzwl	%dx, %eax
	andl	$-65536, %esi                   # imm = 0xFFFF0000
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq
