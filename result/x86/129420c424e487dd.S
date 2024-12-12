func0000000000000108:                   # @func0000000000000108
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000104:                   # @func0000000000000104
	bzhiq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdx, %rax, %rax
	decq	%rax
	andq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
