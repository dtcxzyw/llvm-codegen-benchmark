func0000000000000048:                   # @func0000000000000048
	cmpl	$65536, %edx                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	cmpl	$128, %edx
	movl	$128, %eax
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	cmpl	$16384, %edx                    # imm = 0x4000
	movl	$16384, %eax                    # imm = 0x4000
	cmovbl	%edx, %eax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
