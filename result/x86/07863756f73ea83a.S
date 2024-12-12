func000000000000000a:                   # @func000000000000000a
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$255, %rdx
	cmovlq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdx
	movabsq	$768614336404564650, %rax       # imm = 0xAAAAAAAAAAAAAAA
	cmovnsq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$32, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	cmpq	$65537, %rdx                    # imm = 0x10001
	movl	$4, %eax
	cmovaeq	%rdi, %rax
	retq
