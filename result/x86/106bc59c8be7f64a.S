func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	movl	%edi, %eax
	subq	%rsi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andl	$511, %eax                      # imm = 0x1FF
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	addq	%rdx, %rsi
	andq	$-64, %rax
	subq	%rsi, %rax
	retq
