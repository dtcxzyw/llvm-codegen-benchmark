func0000000000000001:                   # @func0000000000000001
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	movzwl	%di, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	%esi, %edi
	movzbl	%dil, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	addq	%rdi, %rax
	andq	$-4096, %rax                    # imm = 0xF000
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi), %eax
	andl	$3, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rsi), %eax
	retq
