func000000000000000a:                   # @func000000000000000a
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	addq	$87, %rax
	movabsq	$3353953467947191203, %rcx      # imm = 0x2E8BA2E8BA2E8BA3
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$4, %rdx
	addq	%rax, %rdx
	imulq	$88, %rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpq	$10000, %rsi                    # imm = 0x2710
	movl	$10000, %eax                    # imm = 0x2710
	cmovlq	%rsi, %rax
	leaq	7(%rax), %rcx
	addq	$14, %rax
	testq	%rcx, %rcx
	cmovnsq	%rcx, %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
