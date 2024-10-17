func000000000000000d:                   # @func000000000000000d
	shrq	%rdx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	shrq	$21, %rdx
	orq	%rdi, %rdx
	andl	$1572864, %eax                  # imm = 0x180000
	orq	%rdx, %rax
	orq	$2, %rax
	retq
