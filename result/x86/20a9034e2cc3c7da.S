func0000000000000036:                   # @func0000000000000036
	movabsq	$8507059173023461586, %rax      # imm = 0x760F253EDB4AB0D2
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdx, %r8
	shrdq	$51, %rcx, %r8
	shrq	$51, %rcx
	movl	$486662, %eax                   # imm = 0x76D06
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rdi
	imulq	$486662, %rsi, %rdx             # imm = 0x76D06
	addq	%rdi, %rdx
	addq	%r8, %rax
	adcq	%rcx, %rdx
	shrdq	$51, %rdx, %rax
	shrq	$51, %rdx
	retq
func0000000000000024:                   # @func0000000000000024
	movabsq	$-7054365918152680535, %rax     # imm = 0x9E19DB92B4E31BA9
	imulq	%rax, %rcx
	mulxq	%rax, %rdx, %rax
	addq	%rsi, %rdx
	adcq	%rcx, %rax
	xorl	%edx, %edx
	retq
