func0000000000000001:                   # @func0000000000000001
	movabsq	$-8608480567731124087, %rsi     # imm = 0x8888888888888889
	movq	%rdi, %rax
	imulq	%rsi
	leaq	(%rdx,%rdi), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	movq	%rcx, %rax
	imulq	%rsi
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$5, %rdx
	addl	%eax, %edx
	imull	$60, %edx, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	retq
