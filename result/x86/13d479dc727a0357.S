func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	negl	%eax
	orq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$22528, %eax                    # imm = 0x5800
	subl	%esi, %eax
	andl	$64512, %eax                    # imm = 0xFC00
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	$2, %eax
	subl	%esi, %eax
	orq	%rdi, %rax
	retq
