func000000000000000d:                   # @func000000000000000d
	shrq	%rdx
	orq	%rdi, %rdx
	movabsq	$-4294967296, %rax              # imm = 0xFFFFFFFF00000000
	andq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	shrq	$38, %rdx
	orq	%rsi, %rdx
	andl	$167772160, %eax                # imm = 0xA000000
	orq	%rdx, %rax
	orq	$4194304, %rax                  # imm = 0x400000
	retq
