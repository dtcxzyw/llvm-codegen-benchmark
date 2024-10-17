func00000000000000a1:                   # @func00000000000000a1
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	shrq	%rax
	imulq	$56, %rax, %rax
	addq	%rsi, %rax
	addq	$56, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	movabsq	$-8198552921648689607, %rax     # imm = 0x8E38E38E38E38E39
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$16, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	shrq	$2, %rdx
	movabsq	$6707906935894382408, %rax      # imm = 0x5D1745D1745D1748
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	shrq	$3, %rdx
	movabsq	$5270498306774157608, %rax      # imm = 0x4924924924924928
	imulq	%rdx, %rax
	addq	%rsi, %rax
	addq	$-96, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
