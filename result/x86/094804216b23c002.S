func00000000000000a1:                   # @func00000000000000a1
	addq	$168, %rdx
	leaq	36(%rsi), %rax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	addq	$32775, %rdx                    # imm = 0x8007
	leaq	1(%rsi), %rax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	addq	$-7, %rdx
	leaq	3(%rsi), %rax
	cmpq	%rsi, %rdx
	cmovbq	%rdi, %rax
	retq
func0000000000000081:                   # @func0000000000000081
	addq	$8, %rdx
	leaq	-16(%rsi), %rax
	cmpq	%rsi, %rdx
	cmoveq	%rdi, %rax
	retq
