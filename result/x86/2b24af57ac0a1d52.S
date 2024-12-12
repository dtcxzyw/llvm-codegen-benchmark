func00000000000001a4:                   # @func00000000000001a4
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rcx     # imm = 0xB13B13B13B13B13B
	imulq	%rsi, %rcx
	addq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
