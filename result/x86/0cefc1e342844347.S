func000000000000000b:                   # @func000000000000000b
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$8198552921648689607, %rcx      # imm = 0x71C71C71C71C71C7
	imulq	%rsi, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$-4835703278458516699, %rcx     # imm = 0xBCE4217D2849CB25
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movzwl	%di, %eax
	addq	%rcx, %rax
	retq
