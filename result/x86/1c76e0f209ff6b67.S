func00000000000001a1:                   # @func00000000000001a1
	sarq	$3, %rdx
	movabsq	$5675921253449092805, %rax      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-5675921253449092805, %rcx     # imm = 0xB13B13B13B13B13B
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func00000000000001a4:                   # @func00000000000001a4
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000181:                   # @func0000000000000181
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	addq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rsi, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq
func0000000000000188:                   # @func0000000000000188
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000001a6:                   # @func00000000000001a6
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
