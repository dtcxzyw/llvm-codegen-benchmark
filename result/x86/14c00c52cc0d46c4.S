func000000000000001f:                   # @func000000000000001f
	movq	%rsi, %rdx
	movl	$1000, %eax                     # imm = 0x3E8
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rdx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	mulxq	%rax, %rcx, %rdx
	movl	%edi, %eax
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq
