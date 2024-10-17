func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movabsq	$2305843009213693951, %rax      # imm = 0x1FFFFFFFFFFFFFFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000058:                   # @func0000000000000058
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$288230376151711743, %rax       # imm = 0x3FFFFFFFFFFFFFF
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000078:                   # @func0000000000000078
	subq	%rdx, %rsi
	sarq	$2, %rsi
	movl	$8, %eax
	subq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
