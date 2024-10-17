func0000000000000002:                   # @func0000000000000002
	testb	$1, %dl
	cmoveq	%rsi, %rdi
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	testb	$1, %dl
	cmoveq	%rsi, %rax
	andl	$131072, %eax                   # imm = 0x20000
	retq
