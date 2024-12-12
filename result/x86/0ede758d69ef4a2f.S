func000000000000005f:                   # @func000000000000005f
	leal	10(%rdx,%rdx), %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000005b:                   # @func000000000000005b
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000005a:                   # @func000000000000005a
	leaq	7(,%rdx,4), %rax
	andq	$-8, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
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
func000000000000002f:                   # @func000000000000002f
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000aa:                   # @func00000000000000aa
	leaq	15(,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000af:                   # @func00000000000000af
	leaq	15(%rdx,%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func00000000000000ae:                   # @func00000000000000ae
	leaq	15(%rdx,%rdx), %rax
	andq	$-16, %rax
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
