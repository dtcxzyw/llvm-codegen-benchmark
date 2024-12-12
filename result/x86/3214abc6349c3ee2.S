func0000000000000088:                   # @func0000000000000088
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	cmpl	$128, %edx
	movl	$128, %eax
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
