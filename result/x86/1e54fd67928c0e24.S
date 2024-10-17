func0000000000000254:                   # @func0000000000000254
	sarq	$3, %rdx
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rdx, %rax
	leaq	2(%rsi,%rax), %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func00000000000003d4:                   # @func00000000000003d4
	sarq	$4, %rdx
	movabsq	$-5675921253449092805, %rax     # imm = 0xB13B13B13B13B13B
	imulq	%rdx, %rax
	leaq	1(%rsi,%rax), %rax
	sarq	$4, %rdi
	movabsq	$5675921253449092805, %rcx      # imm = 0x4EC4EC4EC4EC4EC5
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
