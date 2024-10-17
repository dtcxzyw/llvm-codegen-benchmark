func0000000000000007:                   # @func0000000000000007
	movabsq	$-281470681755648, %rax         # imm = 0xFFFF0000FFFFD000
	andq	%rdx, %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	orq	$8192, %rax                     # imm = 0x2000
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	andl	$4194304, %edx                  # imm = 0x400000
	orq	%rsi, %rax
	orq	%rdx, %rax
	orq	$2236418, %rax                  # imm = 0x222002
	retq
