func0000000000000020:                   # @func0000000000000020
	shrq	$32, %rdx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	shrq	$21, %rdx
	imulq	$-683901, %rdx, %rax            # imm = 0xFFF59083
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$21, %rdx
	imulq	$470296, %rdx, %rax             # imm = 0x72D18
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	shrq	$32, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$33, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
