func0000000000000041:                   # @func0000000000000041
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	addq	%rsi, %rax
	cmpq	$7, %rax
	movl	$4, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	addq	$-4, %rsi
	cmpq	$10, %rsi
	movl	$5, %eax
	cmovbq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
