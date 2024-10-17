func000000000000000a:                   # @func000000000000000a
	leaq	-1(%rdx), %rax
	andq	$-1024, %rax                    # imm = 0xFC00
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003a:                   # @func000000000000003a
	leaq	3(%rdx), %rcx
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000002a:                   # @func000000000000002a
	leaq	15(%rdx), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	3(%rdx), %rax
	andq	$-4, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leal	10(%rdx), %eax
	andl	$-2, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$8589934560, %rcx               # imm = 0x1FFFFFFE0
	leaq	(%rdx,%rcx), %rax
	andq	%rcx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	7(%rdx), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
