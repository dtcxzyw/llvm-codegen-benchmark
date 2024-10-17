func0000000000000000:                   # @func0000000000000000
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-4096, %eax                    # imm = 0xF000
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-16, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq
