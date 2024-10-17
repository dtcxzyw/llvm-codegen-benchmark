func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rcx
	shlq	$4, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdx, %rcx
	shlq	$4, %rcx
	movl	$1572864, %eax                  # imm = 0x180000
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rsi
	cmovlq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setge	%al
	retq
