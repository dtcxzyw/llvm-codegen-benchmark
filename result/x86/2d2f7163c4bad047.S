func0000000000000001:                   # @func0000000000000001
	andl	$61440, %esi                    # imm = 0xF000
	xorl	%eax, %eax
	cmpl	$24576, %esi                    # imm = 0x6000
	cmoveq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rsi, %rax
	shlq	$61, %rax
	sarq	$63, %rax
	andq	%rdi, %rax
	retq
