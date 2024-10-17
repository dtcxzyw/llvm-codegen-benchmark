func0000000000000001:                   # @func0000000000000001
	movabsq	$3689348814741910323, %rax      # imm = 0x3333333333333333
	andq	%rax, %rsi
	subq	%rdi, %rsi
	andq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	andl	$-4, %eax
	subl	%edi, %eax
	retq
