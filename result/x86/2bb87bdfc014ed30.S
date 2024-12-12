func0000000000000005:                   # @func0000000000000005
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rcx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$8191, %eax                     # imm = 0x1FFF
	retq
