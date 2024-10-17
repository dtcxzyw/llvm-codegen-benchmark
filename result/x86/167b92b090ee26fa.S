func0000000000000007:                   # @func0000000000000007
	shlxq	%rsi, %rdi, %rax
	andl	$16777216, %eax                 # imm = 0x1000000
	retq
func0000000000000004:                   # @func0000000000000004
	shlxq	%rsi, %rdi, %rcx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlxq	%rsi, %rdi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
