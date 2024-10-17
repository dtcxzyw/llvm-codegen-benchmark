func000000000000000a:                   # @func000000000000000a
	leaq	253(%rsi), %rdx
	shrq	%rdx
	movabsq	$4647998506761461825, %rax      # imm = 0x4081020408102041
	mulxq	%rax, %rax, %rax
	shrq	$5, %rax
	cmpl	%edi, %eax
	setl	%al
	retq
