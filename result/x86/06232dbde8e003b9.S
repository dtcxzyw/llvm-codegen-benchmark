func0000000000000003:                   # @func0000000000000003
	leal	(%rsi,%rdx), %eax
	andl	$-16777216, %eax                # imm = 0xFF000000
	orq	%rdi, %rax
	orq	$65536, %rax                    # imm = 0x10000
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rsi,%rdx), %ecx
	orq	%rdi, %rcx
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	orq	%rcx, %rax
	retq
