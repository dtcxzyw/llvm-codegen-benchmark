func00000000000000d8:                   # @func00000000000000d8
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$4, %rdi
	imulq	%rax, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$4, %rdi
	imulq	%rax, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rax, %rsi
	sarq	$3, %rdi
	imulq	%rax, %rdi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
