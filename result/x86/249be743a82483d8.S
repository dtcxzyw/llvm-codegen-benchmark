func000000000000003e:                   # @func000000000000003e
	movq	%rsi, %rdx
	movl	$10, %eax
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rdx
	movabsq	$-8446744073709551616, %rax     # imm = 0x8AC7230489E80000
	mulxq	%rax, %rcx, %rax
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
