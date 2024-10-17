func0000000000000000:                   # @func0000000000000000
	subl	%edi, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-65536, %eax                   # imm = 0xFFFF0000
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdi, %rdx
	movl	%esi, %ecx
	addq	%rdx, %rcx
	movabsq	$-9223372036854775745, %rax     # imm = 0x800000000000003F
	andq	%rcx, %rax
	retq
