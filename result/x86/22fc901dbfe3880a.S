func0000000000000081:                   # @func0000000000000081
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$7, %rax
	movl	$4, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000481:                   # @func0000000000000481
	addq	$-4, %rsi
	cmpq	$10, %rsi
	movl	$5, %eax
	cmovbq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
