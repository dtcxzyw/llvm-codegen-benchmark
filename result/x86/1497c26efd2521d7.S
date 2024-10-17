func00000000000000d8:                   # @func00000000000000d8
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	addq	%rsi, %rdi
	movabsq	$384307168202282325, %rax       # imm = 0x555555555555555
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	sarq	$3, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	imulq	%rsi, %rax
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rcx     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000091:                   # @func0000000000000091
	movq	%rdi, %rax
	sarq	$3, %rsi
	movabsq	$3689348814741910323, %rcx      # imm = 0x3333333333333333
	imulq	%rsi, %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	cmpq	%rcx, %rdx
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	sarq	$3, %rdi
	movabsq	$-1085102592571150095, %rcx     # imm = 0xF0F0F0F0F0F0F0F1
	imulq	%rdi, %rcx
	addq	%rax, %rcx
	cmpq	$3, %rcx
	setb	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	sarq	$5, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$5, %rdi
	imulq	%rax, %rdi
	addq	%rsi, %rdi
	cmpq	$5000, %rdi                     # imm = 0x1388
	setb	%al
	retq
