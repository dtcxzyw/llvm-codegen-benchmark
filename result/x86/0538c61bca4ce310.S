func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$-6148914691236517204, %rax     # imm = 0xAAAAAAAAAAAAAAAC
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000096:                   # @func0000000000000096
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func000000000000009a:                   # @func000000000000009a
	subq	%rdx, %rsi
	leaq	3(%rsi), %rax
	testq	%rsi, %rsi
	cmovnsq	%rsi, %rax
	andq	$-4, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movabsq	$-5270498306774157604, %rax     # imm = 0xB6DB6DB6DB6DB6DC
	imulq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
