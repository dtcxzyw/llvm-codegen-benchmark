func00000000000000d1:                   # @func00000000000000d1
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
func00000000000000d4:                   # @func00000000000000d4
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	sarq	$3, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000c1:                   # @func00000000000000c1
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
func00000000000000c8:                   # @func00000000000000c8
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func00000000000000d6:                   # @func00000000000000d6
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdx
	setl	%al
	retq
