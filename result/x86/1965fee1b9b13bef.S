func0000000000000031:                   # @func0000000000000031
	shlxq	%rsi, %rdi, %rax
	testw	%ax, %ax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	shlxq	%rsi, %rdi, %rax
	testw	%ax, %ax
	sete	%al
	retq
func000000000000003c:                   # @func000000000000003c
	shlxq	%rsi, %rdi, %rax
	testl	$32512, %eax                    # imm = 0x7F00
	setne	%al
	retq
func000000000000000c:                   # @func000000000000000c
	shlxq	%rsi, %rdi, %rax
	testl	$65280, %eax                    # imm = 0xFF00
	setne	%al
	retq
