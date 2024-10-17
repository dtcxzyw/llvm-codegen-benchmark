func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	shlq	$2, %rdi
	subq	%rdi, %rax
	retq
