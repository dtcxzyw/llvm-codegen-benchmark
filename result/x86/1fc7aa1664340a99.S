func0000000000000035:                   # @func0000000000000035
	sarq	$3, %rdx
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %r8
	shrq	$63, %r8
	sarq	$7, %rdx
	addq	%rdx, %r8
	movq	%rsi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%r8, %rax
	addq	%rdi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	sarq	%rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	%rsi
	imulq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rcx
	shrq	$63, %rcx
	addq	%rdx, %rcx
	sarq	%rcx
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	addq	%rcx, %rax
	addq	%rdi, %rax
	retq
