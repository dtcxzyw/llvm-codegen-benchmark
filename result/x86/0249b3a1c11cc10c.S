func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movabsq	$7905747460161236407, %rax      # imm = 0x6DB6DB6DB6DB6DB7
	imulq	%rdx, %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rsi, %rdx
	sarq	$4, %rdx
	movabsq	$-6148914691236517205, %rax     # imm = 0xAAAAAAAAAAAAAAAB
	imulq	%rdx, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
