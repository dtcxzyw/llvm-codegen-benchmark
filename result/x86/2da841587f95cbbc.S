func00000000000001e5:                   # @func00000000000001e5
	movq	%rsi, %rax
	imulq	$100, %rdx, %rcx
	addq	%rdi, %rcx
	movabsq	$1403534266930087369, %rdx      # imm = 0x137A5AFAC274C5C9
	imulq	%rdx
	movq	%rdx, %rsi
	shrq	$63, %rsi
	sarq	$11, %rdx
	addq	%rdx, %rsi
	movl	$4294962396, %eax               # imm = 0xFFFFECDC
	addq	%rcx, %rax
	addq	%rsi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$365, %rdx, %rcx                # imm = 0x16D
	addq	%rdi, %rcx
	movabsq	$6640827866535438581, %rdx      # imm = 0x5C28F5C28F5C28F5
	movq	%rsi, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	leaq	-719050(%rcx,%rdx), %rax
	retq
func00000000000000a5:                   # @func00000000000000a5
	imulq	$365, %rdx, %rcx                # imm = 0x16D
	addq	%rdi, %rcx
	movabsq	$6640827866535438581, %rdx      # imm = 0x5C28F5C28F5C28F5
	movq	%rsi, %rax
	imulq	%rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$6, %rdx
	addq	%rax, %rdx
	leaq	-719050(%rcx,%rdx), %rax
	retq
