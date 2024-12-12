func0000000000000002:                   # @func0000000000000002
	shrq	%rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	andq	%rdx, %rax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	shrq	$3, %rdx
	movl	%edx, %eax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	shrq	$11, %rdx
	movl	%edx, %eax
	andq	%rsi, %rdi
	addq	%rdi, %rax
	retq
