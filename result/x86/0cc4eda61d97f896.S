func0000000000000024:                   # @func0000000000000024
	sarq	$5, %rsi
	cmpq	$1000, %rsi                     # imm = 0x3E8
	movl	$1000, %eax                     # imm = 0x3E8
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	sarq	$32, %rsi
	cmpq	$255, %rsi
	movl	$255, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
