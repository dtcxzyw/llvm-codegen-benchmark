func000000000000005a:                   # @func000000000000005a
	leal	10(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000fa:                   # @func00000000000000fa
	leaq	7(,%rdx,4), %rax
	movabsq	$17179869176, %rcx              # imm = 0x3FFFFFFF8
	andq	%rax, %rcx
	addq	%rsi, %rcx
	leaq	(%rcx,%rdi,8), %rax
	retq
func00000000000000b0:                   # @func00000000000000b0
	movabsq	$8589934560, %rcx               # imm = 0x1FFFFFFE0
	leaq	(%rcx,%rdx,2), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	76(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000050:                   # @func0000000000000050
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	shll	$5, %edx
	leal	55(%rdx), %eax
	andl	$1048560, %eax                  # imm = 0xFFFF0
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
