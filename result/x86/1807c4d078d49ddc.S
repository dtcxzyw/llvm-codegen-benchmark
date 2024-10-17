func0000000000000006:                   # @func0000000000000006
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775808, %rax     # imm = 0x8000000000000000
	cqto
	idivq	%rsi
	cmpq	%rdi, %rax
	setg	%al
	retq
