func0000000000000008:                   # @func0000000000000008
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	bzhiq	%rdi, %rsi, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rdi, %rax, %rax
	leaq	-1(%rax), %rcx
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
