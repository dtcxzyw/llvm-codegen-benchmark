func0000000000000011:                   # @func0000000000000011
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$1152921504606846972, %rax      # imm = 0xFFFFFFFFFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
