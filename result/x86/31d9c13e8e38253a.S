func00000000000001f1:                   # @func00000000000001f1
	movq	%rsi, %rdx
	movl	$1000, %eax                     # imm = 0x3E8
	mulxq	%rax, %rcx, %rax
	movl	%edi, %edx
	orq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	movq	%rsi, %rdx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	setne	%al
	retq
func00000000000001f8:                   # @func00000000000001f8
	movq	%rsi, %rdx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	setne	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movq	%rsi, %rdx
	movl	$4000000000, %eax               # imm = 0xEE6B2800
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	movq	%rsi, %rdx
	movl	$1000000000, %eax               # imm = 0x3B9ACA00
	mulxq	%rax, %rcx, %rax
	movl	%edi, %edx
	orq	%rcx, %rdx
	orq	%rax, %rdx
	sete	%al
	retq
func00000000000001f4:                   # @func00000000000001f4
	movq	%rsi, %rdx
	movl	$1000, %eax                     # imm = 0x3E8
	mulxq	%rax, %rax, %rcx
	movl	%edi, %edx
	addq	%rax, %rdx
	adcq	$0, %rcx
	sete	%al
	retq
